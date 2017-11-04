class Book
    def title=(title)
        no_cap = ["a", "an", "and", "the", "amid", "as", "at", "but", "by", "down", "for", "from", "in", "into", "like", "near", "of", "off", "on", "onto", "over", "per", "than", "to", "up", "upon", "via", "with", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
        array = title.split(' ')
        array.map do |word|
            no_cap.include?(word) ? word : word.capitalize!
        end
        array[0].capitalize!
        array[-1].capitalize!
        @title = array.join(' ')
    end
    
    def title
        return @title
    end
end
