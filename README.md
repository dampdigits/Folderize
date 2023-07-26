# Organize

## About

- This bash script organizes your files with specified extensions by moving them into folders with their respective names.
- If a folder with the file’s name does not exist, the script will create one.
- Useful to manage files that are scattered in a directory haphazardly and not stored in proper folders.

## Usage

- Download the organize.sh script from this repository.
- Navigate to the directory where organize.sh is located.
- In a terminal run the program by typing ./organize.sh /path/to/src /path/to/dest [extension1] [extension2] [extension3]

## Example

Suppose you have the following files in the directory D:\Sam\coding\source

![Screenshot 2023-07-25 230020](https://github.com/its-triple-s/shabang/assets/113439449/51ccff72-954f-4f99-bee8-c968fcab5fff)

And suppose you want those files except newman.rtf to be in folders with their respective names in the directory D:\Sam\coding\destination

![Screenshot 2023-07-25 230338](https://github.com/its-triple-s/shabang/assets/113439449/eae8675b-afa4-4f89-8b58-f58c5df0113d)

Open a terminal and navigate to the directory where organize.sh is located.

![Screenshot 2023-07-25 230713](https://github.com/its-triple-s/shabang/assets/113439449/490845c7-0679-454f-998c-644cee5cf906)

Run the bash program by typing ./organize.sh D:/Sam/coding/source D:/Sam/coding/destination txt pptx bmp
### NOTE: Windows directories use '\\' which must be replaced by '/'

![Screenshot 2023-07-25 231946](https://github.com/its-triple-s/shabang/assets/113439449/17645694-2070-4094-93c7-1b4ed34c6e2c)

All files with specified extensions were moved from the source directory

![Screenshot 2023-07-25 232115](https://github.com/its-triple-s/shabang/assets/113439449/7bb3ee61-02bd-4cf5-8c0d-76378e8d077c)

Each file of specified extension was moved into a folder with its respective name.

![Screenshot 2023-07-25 232340](https://github.com/its-triple-s/shabang/assets/113439449/75616b7d-0471-4d57-84eb-bb98067a296c)

## License

This project is licensed under the [GNU v-3.0 Affero General Public License](LICENSE)

## Contributing

I'd appreciate improvements, feel free to open an issue or submit a pull request.

## Author

Sk. Sameer Salam [@its-triple-s](https://github.com/its-triple-s)
