json.array! @prefixes do |prefix|
    json.prefix prefix.prefix
    json.created_at student.created_at

    json.prefix do
        json.array! @prefixes, partial: "prefixes/prefix", as: :prefix
    end
end