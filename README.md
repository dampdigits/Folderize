# Folderize

## About

- This bash script organizes your files with specified extensions by moving them into folders with their respective names.
- If a folder with the file’s name does not exist, the script will create one.
- Useful to manage files that are scattered in a directory haphazardly and not stored in proper folders.

## Usage

- Download the folderize.sh script from this repository.
- Navigate to the directory where folderize.sh is located.
- In a terminal run the program by typing ./folderize.sh /path/to/src /path/to/dest [extension1] [extension2] [extension3]

## Example

Suppose you have the following files in the directory D:\Sam\coding\source

![Screenshot 2023-07-25 230020](https://github.com/its-triple-s/Folderize/assets/113439449/fb7260c3-8a41-4279-a2be-92ef6d26c3ea)

And suppose you want those files except newman.rtf to be in folders with their respective names in the directory D:\Sam\coding\destination

![Screenshot 2023-07-25 230338](https://github.com/its-triple-s/Folderize/assets/113439449/ef268fe7-ef9c-4a9d-99d8-4176627877be)

Open a terminal and navigate to the directory where folderize.sh is located.

![Screenshot 2023-07-25 230713](https://github.com/its-triple-s/Folderize/assets/113439449/6e0ca479-cbc6-48f9-8013-28c0960141e5)

Run the bash program by typing ./folderize.sh D:/Sam/coding/source D:/Sam/coding/destination txt pptx bmp
### NOTE: Windows directories use '\\' which must be replaced by '/'

![Screenshot 2023-07-25 231946](https://github.com/its-triple-s/Folderize/assets/113439449/48294d15-abbb-42bf-9465-70fcd4eeaf05)

All files with specified extensions were moved from the source directory

![Screenshot 2023-07-25 232115](https://github.com/its-triple-s/Folderize/assets/113439449/d72dd1c5-162b-4464-b034-2f5c5d5ae06d)

Each file of specified extension was moved into a folder with its respective name.

![Screenshot 2023-07-25 232340](https://github.com/its-triple-s/Folderize/assets/113439449/f0669e76-5a91-44d8-90dc-94f1fd3d3cb0)

## License

This project is licensed under the [GNU v-3.0 Affero General Public License](LICENSE)

## Contributing

I'd appreciate improvements, feel free to open an issue or submit a pull request.

## Author

Sk. Sameer Salam [@its-triple-s](https://github.com/its-triple-s)
