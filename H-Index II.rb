# @param {Integer[]} citations
# @return {Integer}
def h_index(citations)
  (0..citations.size).bsearch { |i| (citations[~i] || 0) <= i }
end