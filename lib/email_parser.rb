class EmailAddressParser
    attr_reader :addresses

    def initialize (addresses)
        @addresses = addresses
    end

    def parse
        addresses.split(/, | / ).uniq
    end
end