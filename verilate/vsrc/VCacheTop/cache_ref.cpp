#include "mycache.h"
#include "cache_ref.h"

CacheRefModel::CacheRefModel(MyCache *_top, size_t memory_size)
	: top(_top), scope(top->VCacheTop), mem(memory_size)
{
	mem.set_name("ref");
#ifdef REFERENCE_CACHE
	// REFERENCE_CACHE does nothing else
#else
	/**
	 * TODO (Lab3) setup reference model :)
	 */

#endif
}

void CacheRefModel::reset()
{
	log_debug("ref: reset()\n");
	mem.reset();
#ifdef REFERENCE_CACHE
	// REFERENCE_CACHE does nothing else
#else
	/**
	 * TODO (Lab3) reset reference model :)
	 */

#endif
}

auto CacheRefModel::load(addr_t addr, AXISize size) -> word_t
{
	log_debug("ref: load(0x%lx, %d)\n", addr, 1 << size);
#ifdef REFERENCE_CACHE
	addr_t start = addr / 128 * 128;
	for (int i = 0; i < 16; i++) {
		buffer[i] = mem.load(start + 8 * i);
	}

	return buffer[addr % 128 / 8];
#else
	/**
	 * TODO (Lab3) implement load operation for reference model :)
	 */

	return mem.load(0x0);
#endif
}

void CacheRefModel::store(addr_t addr, AXISize size, word_t strobe, word_t data)
{

	log_debug("ref: store(0x%lx, %d, %x, \"%016x\")\n", addr, 1 << size, strobe, data);
#ifdef REFERENCE_CACHE
	addr_t start = addr / 128 * 128;
	for (int i = 0; i < 16; i++) {
		buffer[i] = mem.load(start + 8 * i);
	}

	auto mask1 = STROBE_TO_MASK[strobe & 0xf];
	auto mask2 = STROBE_TO_MASK[((strobe) >> 4) & 0xf];
	auto mask = (mask2 << 32) | mask1;
	auto &value = buffer[addr % 128 / 8];
	value = (data & mask) | (value & ~mask);
	mem.store(addr, data, mask);
	return;
#else
	/**
	 * TODO (Lab3) implement store operation for reference model :)
	 */

	mem.store(0x0, 0xdeadbeef, 0b1111);
#endif
}

void CacheRefModel::check_internal()
{
	log_debug("ref: check_internal()\n");
#ifdef REFERENCE_CACHE
	/**
	 * the following comes from StupidBuffer's reference model.
	 */
	for (int i = 0; i < 16; i++) {
		asserts(
			buffer[i] == scope->mem[i],
			"reference model's internal state is different from RTL model."
			" at mem[%x], expected = %016x, got = %016x",
			i, buffer[i], scope->mem[i]
		);
	}
#else
	/**
	 * TODO (Lab3) compare reference model's internal states to RTL model :)
	 *
	 * NOTE: you can use pointer top and scope to access internal signals
	 *       in your RTL model, e.g., top->clk, scope->mem.
	 */

#endif
}

void CacheRefModel::check_memory()
{
	log_debug("ref: check_memory()\n");
#ifdef REFERENCE_CACHE
	/**
	 * the following comes from StupidBuffer's reference model.
	 */
	asserts(mem.dump(0, mem.size()) == top->dump(), "reference model's memory content is different from RTL model");
#else
	/**
	 * TODO (Lab3) compare reference model's memory to RTL model :)
	 *
	 * NOTE: you can use pointer top and scope to access internal signals
	 *       in your RTL model, e.g., top->clk, scope->mem.
	 *       you can use mem.dump() and MyCache::dump() to get the full contents
	 *       of both memories.
	 */

#endif
}
