Feature: Web uygulamalarındaki temel kullanıcı işlemleri

  @test1
  Scenario: test1
    * "https://account.testinium.com/uaa/login" sayfasina git
    * Elementin yuklenmesini bekle "txtInput"
    * "txtInput" elementine "testinium" degerini yaz
    * "txtInput" elementine "ENTER" key gonder

  @test2
  Scenario: test2
    * "https://www.amazon.com.tr/" sayfasina git
    * Elementin yuklenmesini bekle "logo"
    * "logo" elementinin bulundugunu kontrol et
    * Elementin yuklenmesini bekle "searchbar"
    * "searchbar" elementinin bulundugunu kontrol et

  @test3
  Scenario: test3
    * "https://www.amazon.com.tr/" sayfasina git
    * Elementin yuklenmesini bekle "searchbar"
    * 2 saniye bekle
    * "searchbar" elementine "telefon" degerini yaz
    * "searchbar" elementine "ENTER" key gonder
    * Şuanki URL "telefon" değerini içeriyor mu kontrol et
