module OrigenSWD
  MAJOR = 0
  MINOR = 5
  BUGFIX = 0
  DEV = nil

  VERSION = [MAJOR, MINOR, BUGFIX].join(".") + (DEV ? ".pre#{DEV}" : '')
end
