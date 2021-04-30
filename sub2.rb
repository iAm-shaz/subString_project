def subString (input, dict)
    splitInput = input.downcase.split(' ')
    count = Hash.new(0)
    dict.map do |dict|
        downDict = dict.downcase
        splitInput.map do |splitInput|
            if downDict.include?(splitInput)
                count[splitInput] += 1
            end
        end
    end
    return count
end
