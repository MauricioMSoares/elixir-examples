defmodule MyModule.Concat do
    def concat(name, any \\ nil, separator \\ " loves ")

    def concat(name, any, _separator) when is_nil(any) do
        "#{name} is no lover"
    end

    def concat(name, any, separator) do
        name <> separator <> any
    end
end