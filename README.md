# Files Utility Library

Files utility library is a Python library for dealing with upload and dowload files from telegram.

## Project status

This project is under development and the next activities will be focused on:
- [ ] Create a wrapper to comunicate with telegram API
- [ ] Create upload file function
  - [ ] Select channel that will be used for the files
  - [ ] Allow sending multiple files at the same time
- [ ] Create download file function
  - [ ] Allow filter by channel, name, message id and file type
  - [ ] Allow multiples downloads at the same time


## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install this library.

```bash
pip install files_utility
```

## Usage

```python
import files_utility

file_manager = files_utility.create_manager(telegram_instance=...)

file_manager.upload(file=...)
file_manager.download(file_name='file_name', ...)

```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
