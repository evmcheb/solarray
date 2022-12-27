base = """// SPDX-License-Identifier: MIT

library Solarray {{
    {}
}}
"""

func = """
    function {0}{4}s({1}) internal pure returns ({0}[] memory) {{
        {0}[] memory arr = new {0}[]({2});
{3}
        return arr;
    }}
"""
types = ['uint8', 'uint16', 'uint32', 'uint40', 'uint64', 'uint128', 'uint256', \
    'int8', 'int16', 'int32', 'int64', 'int128', 'int256', \
    'bytes1', 'bytes8', 'bytes16', 'bytes20', 'bytes32', \
    'bytes memory', 'address', 'bool', 'string memory', \
]

length = 8
variable = 'a'

functions = []

for type in types:
    for i in range(1,length):
        arguments = ','.join([f"{type} {chr(ord('a') + j)}" for j in range(i)])
        copying = '\n'.join([f"\t\tarr[{j}] = {chr(ord('a') + j)};" for j in range(i)])
        formatted = func.format(type.split()[0], arguments, i, copying, "e" if type == "address" else "")
        functions.append(formatted)

print(base.format('\n'.join(functions)))