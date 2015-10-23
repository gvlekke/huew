module Huew
  class UnauthorizedUser < Error; end

  # Status code to exception map
  ERROR_MAP = {
    1 => Hue::UnauthorizedUser,
    2 => Hue::InvalidJSON,
    3 => Hue::ResourceNotAvailable,
    4 => Hue::MethodNotAvailable,
    5 => Hue::MissingBody,
    6 => Hue::ParameterNotAvailable,
    7 => Hue::InvalidValueForParameter,
    8 => Hue::ParameterNotModifiable,
    901 => Hue::InternalError,
    101 => Hue::LinkButtonNotPressed,
    201 => Hue::ParameterNotModifiableWhileOff,
    301 => Hue::TooManyGroups,
    302 => Hue::GroupTooFull
  }
end
