class ToyProblemsController < ApplicationController
    def camelcase(s)
      s.split.map(&:capitalize).join('')
    end
  
    def merge_strings(s1, s2)
      s1.length.times do |i|
        if s2.start_with?(s1[i..-1])
          return s1 + s2[s1[i..-1].length..-1]
        end
      end
      return s1 + s2
    end
  end