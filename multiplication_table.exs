defmodule MyModule.MultiplicationTable do
    def calculate(multiplier) do
        multiplication_table(multiplier, 1)
    end

    defp multiplication_table(_, 11), do: []

    defp multiplication_table(n1, n2) do
        [n1 * n2] ++ multiplication_table(n1, n2 + 1)
    end
end