class FilesSystemController < ApplicationController
  def CurrentDir
	@currentDirName = File.basename(Dir.getwd)
	@files = Dir.glob('*')
  end
end
