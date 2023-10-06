defmodule MyModule.Math do
    def sum(n1, n2) do
        n1 + n2
    end

    def subtract(n1, n2), do: n1 - n2

    def zero?(0), do: true
    def zero?(x) when(is_integer(x)), do: false
end