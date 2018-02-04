module JsonAPI
  def construct_object(json, col_names, rs)
    json.object do
      col_names.each do |col|
        construct_field json, col, rs.read
      end
    end
  end
end