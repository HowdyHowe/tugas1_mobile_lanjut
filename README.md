# Menjalankan Vania Dart

- Sesuaikan nama database pada file .env
- Lalu anda dapat menginisialisasikan vania dengan perintah `dart pub global activate vania_cli`
- Jika semua file error maka anda harus memasukkan `flutter pub get` terlebih dahulu 
- Selanjutnya pengguna harus menjalankan migrate database
- Untuk menjalankan migrate pengguna dapat menuliskan `vania migrate` di terminal
- Setelah semua persiapan selesai, maka jalankan `vania serve` untuk memulai program
- Dokumentasi lebih lanjut dari vania dart dapat dilihat di bawah ini:

  [Documentation](https://vdart.dev)
  
  [Github](https://github.com/vania-dart/framework)
  
  [pub.dev](https://pub.dev/packages/vania)
  
  YouTube Video [Quick Start](https://www.youtube.com/watch?v=k8ol0F4bDKs)
  
  [![Quick Start](http://img.youtube.com/vi/k8ol0F4bDKs/0.jpg)](https://www.youtube.com/watch?v=k8ol0F4bDKs "Quick Start")


# Bukti Dokumentasi

Berikut ini adalah gambar dari bukti dokumentasi vania dart di postman.

### AKUN USER, DAN OTENTIKASI

- POST `localhost:8000/api/akun/register`
  
  ![image](https://github.com/user-attachments/assets/2efbeb59-614a-4b25-b27a-e9b36b109d44)

- POST `localhost:8000/api/akun/login`

  ![image](https://github.com/user-attachments/assets/a76a3e1d-8be4-40ad-9ea5-88a44f32872e)

- GET `localhost:8000/api/akun/me`

  ![image](https://github.com/user-attachments/assets/176bce92-80f2-4f12-87cb-553616f7218a)

- GET `localhost:8000/api/akun/refresh_token`

  ![image](https://github.com/user-attachments/assets/0d71e28c-f44f-4838-abaa-f9b502cf0eb0)

- DELETE `localhost:8000/api/akun/logout`

  ![image](https://github.com/user-attachments/assets/2c2300dd-8acf-46e1-8dac-65f95f5d67ed)


### MENGELOLA CUSTOMER

- POST `localhost:8000/api/customers`

  ![image](https://github.com/user-attachments/assets/19790639-2c65-48fa-9e8a-87e54a50f7fc)

- GET `localhost:8000/api/customers`

  ![image](https://github.com/user-attachments/assets/87bf3a4e-6453-448a-b04e-2079fa1271e5)

- GET `localhost:8000/api/customer/<parameter>`
  
  ![image](https://github.com/user-attachments/assets/c88ddd2e-46db-4386-ac42-e1de88e59a9d)

- PUT `localhost:8000/api/customers/`

  ![image](https://github.com/user-attachments/assets/e74871c4-d9f1-44d1-a35b-acb318859d4a)

- DELETE `localhost:8000/api/customers/<parameter>`

  ![image](https://github.com/user-attachments/assets/9c01fcb9-3e1f-4c51-8aba-a13f25372d4a)


### MENGELOLA VENDOR

- POST `localhost:8000/api/vendors`

  ![image](https://github.com/user-attachments/assets/e8457617-8c8a-4148-911f-8d4e7718cf92)

- GET `localhost:8000/api/vendors`

  ![image](https://github.com/user-attachments/assets/3ab2ac2d-19e3-43a6-8b98-13f4b529c7d6)

- GET `localhost:8000/api/vendors/<parameter>`

  ![image](https://github.com/user-attachments/assets/3088006e-ecb8-41f9-b650-bbf11d8ac5ed)

- PUT `localhost:8000/api/vendors`

  ![image](https://github.com/user-attachments/assets/650775f1-bb46-4bc2-bcee-f37e4e140866)

- DELETE `localhost:8000/api/vendors`

  ![image](https://github.com/user-attachments/assets/d174624b-7ba4-4ffa-b54b-ab9f2b8bc59c)


### MENGELOLA PRODUCTS

- POST `localhost:8000/api/products`

  ![image](https://github.com/user-attachments/assets/b8f94733-4f3c-4799-a181-98796ae63a4f)

- POST `localhost:8000/api/products/<parameter>/notes`

  ![image](https://github.com/user-attachments/assets/e7ab8d66-a743-4767-8be3-dcda2d910b32)

- GET `localhost:8000/api/products`

  ![image](https://github.com/user-attachments/assets/a5e6b6ab-d1c3-41eb-a760-97421f2a41b3)

- GET `localhost:8000/api/products/1`
  
  ![image](https://github.com/user-attachments/assets/b5fc6699-a88e-4b12-9ae2-0a6ae108f74f)

- PUT `localhost:8000/api/products/2`

  ![image](https://github.com/user-attachments/assets/4e03e9bd-5671-4fb1-9580-a7eec602a6a1)

- PUT `localhost:8000/api/products/1/notes/2`

  ![image](https://github.com/user-attachments/assets/cf33b4f0-f55d-4a47-abf5-66f0d48636ad)

- DELETE `localhost:8000/api/products/1`

  ![image](https://github.com/user-attachments/assets/b61cc71e-bac5-4a60-9b35-9ce71202b57c)

- DELETE `localhost:8000/api/products/2/notes/2`

  ![image](https://github.com/user-attachments/assets/063b3a0e-3082-4538-8cf2-e7bfdcbbb529)

