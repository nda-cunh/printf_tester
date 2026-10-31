/**
 * Search for Makefile in common ft_printf locations and generate libftprintf.so
 * @return Path to generated libftprintf.so
 * @throws Error if no Makefile is found or generation fails
 */
string find_libftprintf() throws Error {
	return SupraFinder.find_and_build ("libftprintf", {"ft_printf", "printf"}, option_bonus);
}

/**
 * Remove the temporary folder created for libftprintf.so
 * @param tmp_dir Path to the vala_libsoXXXXXX folder
 */
void remove_tmp_dir (string tmp_dir) {
	SupraFinder.remove_tmp_dir (tmp_dir);
}
