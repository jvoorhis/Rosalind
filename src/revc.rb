dna="CCAGGGGACCCGAGGCCACTGTACGTCTGGCTTTCCCCAGAGTGACAAACTATCTTGCCAGGTGTGTACGCGTCCCAGTGGTGTCCAATGCGTTACGGGGGTTCTGGGGGTCTTTCTCCACCCTGCGCTGGATCGTTAGTGTTCGACAAAGACGTCAGTATAAGTTGATCGCATTAGACTCTATCCACTAGCGTGACCATTGACCGCCCTCCTCGGTACCTGGGTAAATACTATGACCAGCGAGGGGTCTCGGGAAATTGCGCGTGAGAGGAAGGAATCAGTCTAGGTGAAAGCAAGTTTAGGGCTAAAGGTCGGTGGCAGTGGCTCAAGCCGGCACACTTTGTATCCGCATAAATATACAGCTGTAGTAGACCCTATGAGTACATGTAGTGATAGTAAACGTAGTCTGACACTTGGCCCCATCGGTGTTGCTTCTACGTGGCCTAAGCGCAGAGGGTTAAACCGATATCGACGAGAACCTCATTTCCGTATTGTCTTAAGTAGTGCGGTGCGGTAAGATCGTACAAGTAGCTTAATCTCTAACGGTTCTTCCAGGGGCTGAGGTCCTCACTCACTGACCATTTCAACCAGAGGTGTGGGCACGCGCTCTTACTGCCGGGTGTACAATCCGAGGGGATTTAGTCAGTTGCAGCTCACTATTCGCCAGAGGATGTGGAGGCGGGAAACGGGGTTTTGCAAGTTAATGCGGTACCAATCACCGCCCCCTCCGACAAACGGTGAGTCCCCAGAATGTTACCGTCCAGGAGTGGCTGGTATATATGCTGCACACGGTAGCGTTTTGTATTCGAACCTGTCTGTGCGGGATAGGATCTTATTCTTTGTACTAAAACGAACCCAAT"
cs = {
  'A' => 'T',
  'C' => 'G',
  'G' => 'C'
  'T' => 'A'
}
rc=dna.chars.map { |c| cs[c] }.reverse.join
