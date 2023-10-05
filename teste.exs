defmodule MyModule do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias MyModule.Math, as: MyMath

    require Integer

    def main do
        inspect(MyMath.sum(2, 2))
    end

    def is_number_even(num) do
        puts("Is number #{num} even? #{Integer.is_even(num)}")
    end

    defp inspect(param) do
        puts("Initiating inspection...")
        puts(param)
        puts("Inspection terminated.")
    end
end