defmodule MyModule.MultiplicationTableTail do
    def calculate(multiplier) do
        multiplication_table(multiplier, 1, [])
    end

    defp multiplication_table(_, 11, results), do: results

    defp multiplication_table(n1, n2, results) do
        multiplication_table(n1, n2 + 1, results ++ [n1 * n2])
    end
end