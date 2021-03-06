#Encoding: UTF-8
#This file is part of Xdo. 
#Copyright © 2009 Marvin Gülker
#  Initia in potestate nostra sunt, de eventu fortuna iudicat. 

require "open3"
require "strscan"

#The namespace of this library. 
module XDo
  
  #The command to start xdotool. 
  XDOTOOL = "xdotool"
  
  #The command to start xsel. 
  XSEL = "xsel"
  
  #The command to start xwininfo. 
  XWININFO = "xwininfo"
  
  #The command to start xkill. 
  XKILL = "xkill"
  
  #The command to start eject. 
  EJECT = "eject"
  
  #The version of this library. 
  VERSION = File.read(File.join(File.expand_path(File.dirname(__FILE__)), "..", "VERSION")).freeze
  
  #Class for errors in this library. 
  class XError < StandardError
  end
  
  class ParseError < StandardError
  end
  
end #module XDo