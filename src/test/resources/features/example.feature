Feature: Web uygulamalarındaki temel kullanıcı işlemleri

  @testinium
  Scenario: Testinium giriş alanı kullanılabilir
    * "https://account.testinium.com/uaa/login" sayfasina git
    * Elementin yuklenmesini bekle "txtInput"
    * "txtInput" elementine "testinium" degerini yaz
    * "txtInput" elementine "ENTER" key gonder

  @amazonSmoke
  Scenario: Amazon ana sayfasının temel alanları görüntülenir
    * "https://www.amazon.com.tr/" sayfasina git
    * Elementin yuklenmesini bekle "logo"
    * "logo" elementinin bulundugunu kontrol et
    * Elementin yuklenmesini bekle "searchbar"
    * "searchbar" elementinin bulundugunu kontrol et

  @amazon
  Scenario: Amazon'da telefon araması yapılır
    * "https://www.amazon.com.tr/" sayfasina git
    * Elementin yuklenmesini bekle "searchbar"
    * 2 saniye bekle
    * "searchbar" elementine "telefon" degerini yaz
    * "searchbar" elementine "ENTER" key gonder
    * Şuanki URL "telefon" değerini içeriyor mu kontrol et
