require "trigram/version"

module Trigram
  class << self
    def compare(text1, text2)
      text1_trigs = trigramify(text1)
      text2_trigs = trigramify(text2)

      all_cnt = (text1_trigs | text2_trigs).size
      same_cnt = (text1_trigs & text2_trigs).size

      same_cnt.to_f / all_cnt
    end

    private
    def trigramify(text)
      trigs = []
      text.chars.each_cons(3) { |v| trigs << v.join }
      trigs
    end
  end
end
