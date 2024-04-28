import argparse

from src.conversions import to_data, to_text
from src.disk import load_text, save_text
from src.utils import order_dict


def main(args: argparse.Namespace) -> None:
    apply_sort = args.apply_sort
    language = args.language
    input_fname = args.input_fname
    output_fname = args.output_fname

    if language:
        input_fname = f"localization/{language}.lua"

    if not output_fname:
        output_fname = input_fname

    data = to_data(load_text(input_fname))
    new_data = order_dict(data) if apply_sort else data
    save_text(to_text(new_data), output_fname)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "-s",
        "--sort",
        action="store_true",
        dest="apply_sort",
        help="Whether to sort the .lua file.",
    )
    parser.add_argument(
        "-l",
        "--language",
        type=str,
        default="",
        dest="language",
        help="Set the language to automatically select the input filename.",
    )
    parser.add_argument(
        "-i",
        "--input",
        type=str,
        default="localization/fr.lua",
        dest="input_fname",
        help="Input filename.",
    )
    parser.add_argument(
        "-o",
        "--output",
        type=str,
        default="",
        dest="output_fname",
        help="Output filename.",
    )
    args = parser.parse_args()

    main(args)
