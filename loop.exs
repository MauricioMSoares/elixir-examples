defmodule MyModule.Loop do
    def multiplication_table(_, 11) do: nil

    def multiplication_table(multiplier) do
        multiplication_table(multiplier, 1)
    end

    def multiplication_table(n1, n2) do
        IO.puts("#{n1} x #{n2} = #{n1 * n2}")
        multiplication_table(n1, n2 + 1)
    end
end