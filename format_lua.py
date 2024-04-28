from src.conversions import to_data, to_text
from src.disk import load_text, save_text
from src.utils import order_dict


def main() -> None:
    apply_sort = True

    language = "fr"
    input_fname = f"localization/{language}.lua"
    output_fname = input_fname

    data = to_data(load_text(input_fname))
    new_data = order_dict(data) if apply_sort else data
    save_text(to_text(new_data), output_fname)


if __name__ == "__main__":
    main()
