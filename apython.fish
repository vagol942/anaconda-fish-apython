function apython
  # Change "/home/YOUR_USER/anaconda3/bin" with the path to your Anaconda
  # directory
	set -lx PATH /home/YOUR_USER/anaconda3/bin $PATH
	command python $argv
end
