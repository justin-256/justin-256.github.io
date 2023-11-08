require "mini_magick"

directory = "assets/images"
extentions = [".png", ".jpg", ".jpeg", ".gif", ".bmp"]

# Yes it's bad, not gonna change it though
extentions.each do |ext|
  Dir.glob(directory + '/*' + ext) do |file|
    filename = File.basename(file,File.extname(file))
    # lgDest = directory + "/large/#{filename}" + ext
    # FileUtils.mv(file, lgDest) nevermind
    if filename[0..5] != "small-"
      newname = directory + "/preview/" + filename + ext
      if !File.exists?(newname)
        image = MiniMagick::Image.open(directory + "/" + filename + ext)
        image.resize "500x500"
        image.write(directory + "/preview/" + filename + ext) 
      end
    end
  end
end
