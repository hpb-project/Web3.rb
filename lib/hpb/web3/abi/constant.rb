module HPB::Web3::Abi
  module Constant

    BYTE_EMPTY = "".freeze
    BYTE_ZERO  = "\x00".freeze
    BYTE_ONE   = "\x01".freeze

    TT32   = 2 ** 32
    TT40   = 2 ** 40
    TT160  = 2 ** 160
    TT256  = 2 ** 256
    TT64M1 = 2 ** 64 - 1

    UINT_MAX = 2 ** 256 - 1
    UINT_MIN = 0
    INT_MAX  = 2 ** 255 - 1
    INT_MIN  = -2 ** 255

    HASH_ZERO = ("\x00" * 32).freeze

    PUBLIC_KEY_ZERO      = ("\x00" * 32).freeze
    PRIVATE_KEY_ZERO     = ("\x00" * 32).freeze
    PRIVATE_KEY_ZERO_HEX = ('0' * 64).freeze

    CONTRACT_CODE_SIZE_LIMIT = 0x6000

  end
end
