# timerAPP
timerAPP-iOS-Swift

Yeni bir Xcode projesi oluşturun ve "Single View App" şablonunu seçin.

Storyboard'u açın ve bir "Label" (etiket) ekleyin. Bu etiket geri sayımın gösterileceği yer olacak.

"Label" öğesinin özelliklerini değiştirin. Örneğin, metni "10" olarak ayarlayabilirsiniz. Ayrıca, metnin boyutunu, rengini ve konumunu değiştirebilirsiniz.

Bir "Button" (düğme) ekleyin ve "Start" olarak etiketleyin. Bu düğmeye tıklandığında geri sayım başlayacak.

ViewController.swift dosyasını açın ve "Label" öğesine bir referans oluşturun.

"Start" düğmesine bir IBAction ekleyin.

Bu kod, 10 saniyelik bir geri sayım yapacak. "count" değişkeni sayacı temsil eder ve her geçen saniyede azaltılır. "Timer.scheduledTimer" fonksiyonu geri sayımın her saniyesinde çalışır ve "countdownLabel" öğesinin metnini günceller. Son olarak, sayacın sıfıra ulaştığını kontrol eder ve "Timer" ı durdurur.

Uygulamayı çalıştırın ve "Start" düğmesine tıklayın. Geri sayımın çalıştığını göreceksiniz!

Bu adımları uygulayarak, Swift dilinde basit bir geri sayım sayacı oluşturabilirsiniz. İyi çalışmalar!
