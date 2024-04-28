def order_dict(dictionary: dict) -> dict:
    # Reference: https://stackoverflow.com/a/47882384/376454
    return {
        k: order_dict(v) if isinstance(v, dict) else v
        for k, v in sorted(dictionary.items())
    }
