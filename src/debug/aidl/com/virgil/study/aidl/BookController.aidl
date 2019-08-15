// BookController.aidl
package com.virgil.study.aidl;
//注意导包否则会报错
import com.virgil.study.aidl.Book;

interface BookController {
   List<Book> getBookList();
   void addBookInOut(inout Book book);
}
