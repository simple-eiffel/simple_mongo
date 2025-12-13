note
	description: "Tests for SIMPLE_MONGO (stub)"
	author: "Larry Rix"
	date: "$Date$"
	revision: "$Revision$"
	testing: "covers"

class
	LIB_TESTS

inherit
	TEST_SET_BASE

feature -- Test: Placeholder

	test_placeholder
			-- Placeholder test for future MongoDB implementation.
		note
			testing: "covers/{SIMPLE_MONGO}"
		do
			-- MongoDB client library not yet implemented
			assert_true ("placeholder", True)
		end

end
