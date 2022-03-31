module PetsTypesHelper
    def index
        PetsType.limit(4)
    end
end
