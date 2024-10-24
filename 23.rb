# frozen_string_literal: true

def pyramid(n)
  return if n < 1

  i = 1
  until i > n
    n_str = i.to_s
    puts "#{'   ' * (2 * n - i)}#{"* #{n_str} " * (2 * i - 1)}* "
    i += 1
  end
end

puts pyramid(9)
#                         * 1 *
#                      * 2 * 2 * 2 *
#                   * 3 * 3 * 3 * 3 * 3 *
#                * 4 * 4 * 4 * 4 * 4 * 4 * 4 *
#             * 5 * 5 * 5 * 5 * 5 * 5 * 5 * 5 * 5 *
#          * 6 * 6 * 6 * 6 * 6 * 6 * 6 * 6 * 6 * 6 * 6 *
#       * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 * 7 *
#    * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 * 8 *
# * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 * 9 *
