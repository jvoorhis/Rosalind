a="AGCTTTCGACTGGGTAGATTCGAAGGCAGTTGAAGTGCGGACTACTTGGTCTAATTATTACCTATCCTAAGGAATGTCTAGTCCATTCTTTGGCTAATATGCACGTGCGGAGCACATTAAGGTGACCATCGATGTGTCAACTAAAGTCAGTAATGTTAACAAATTGCGTCTGGTTTATCATGGGAGAGCTAGGAGCGAGGTTGCCCTTAAGCCAGAGCACGCGTACTCACTCACGGGTTGACCTGACGAGAAAAATTATTCGCATTGCTGTGGGTCTCGAGACACGGCAGATTGCATCTAGGGCAGCTTCGTGGTTACAAATTGACCCCCTATTTTATGTATCTGCCGGAGAAGTAAGATAGCCCGTCAATGCACTTTCGGTCTATATTATGGAGACACGGCGTTGGTCTTATTCTCGAGGAACTTCTGGCAGCAGCCACTATACTTAATTACTGACACAGTGAAATGAGACGGCTTCTACATACAGTTCGCCATGCAGAGCCGGTTAAACGGCGACGGGAATTATGATTGTCGCGGTGAATATTCAGCAGATACAATGGTGTAATGACCCTCCTGACAGTCCGCAAATACTCGTATGGCAACCTTGGCCCTTCGTACCATAATAAGGTTGAAGAAAGACTGGGAGTGGGGGTTTCAGTCCATGTATCCCGACCCCTCGACTAATCGCTGGTCTTCGGCCCGCTGCAACCTGTTGATTGGACGAAGCAATAAGAGATTAGCACGGCTTACCCTTGGTCTTGGGCGAGATCGAGTGGGTCCTACGCTCTATGTAGCATTCCGTCCGTAGTTACGATAAGATCATTCATTCTCGCGTGAAATACTGCCCATTACGGTTAAGAGAGATCGCGGTGACCATTCCTTCCCACAATGACATCGTGAGGTTACGGCAAGAACGTCCCTTGGCTAA"
b="ATCTCGCAAGCAGGTGCCCGCGACAGAATCAACAACGCGAACTAGAGGGTGCAAAAAGCACCTATCATATTGACTTCCTAGGAAGTACTCTGTCTCTCAAGAATGAGCGGTGCCCAGTGCGTTCACCAAATTTCCCTCACCGGTTGGCCCGCGCTCTAATAAGGTCCTTACGGCGTGTCTGATGAGAATAAATAGGTATATTTCACCTAGAGCGCGACTACGTCATTGACGCAAACAGTCACCTCTGCATAAGAAGTTTTAGAATATGCGCGTTGCGCCAGTTCCTCCATCGTTCATGCTATATATGTCAGGTCTCCAAAATTGCACTCCGTATATTTCTTTCGCCCGTAGGAGACTAACTACCCTAATAATCACTATCGCTACATAGTATGAAAGAACGGAGTTGGCATACTACGCATGAAATATGTGAGAGGGGCCCGTCTATTTGTTGACGCCCATTATTAAGGGATCTGCCTTAGTCATAATATAGTCCTTGGCTATCAGTGCGTGAGGTGATGAGGAGCTGTTCCGTGCCGGGCACAAGATGGCACGGATTCTGATGTAACGACACTACATCAACGACACACATATCCGCGTGGGGACCTTGGAACATCGCTTCCAACTATGGTTAATGAACTTCCTGTACCTGAGCTCTCGGTGGATGCCGCGCGAATCCTCCATTCTGGTCGGCCTCTGTGATGTCTATACCATGGTAATTGGATACATCAGAGACGTATGAGCACGGTGCAGTATTTGTATTGGGCAATGTCCAGGGACAACCACGCATTGCCTATCAATCTAGGACAATACAACATGGCGTTATTACGCCAGACGTGAACTGTAGGGATTAAGGTTTATGAGTGACCGGAAGTAGCATTTCTTGCACCAAATAGATCCACCGCTGGGGGTAGACACATGCTTGGCCTCA"
a.chars.zip(b.chars).map { |x,y| x == y ? 0 : 1 }.reduce(:+)
