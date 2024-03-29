# Supercow Autosplit

Supercow Autosplit - это скрипт для LiveSplit, созданный для упрощения жизни спидраннерам.

## Возможности

### Скрипт имеет два состояния, которые вы можете использовать:

#### Any

Таймер начинает отсчет, когда игрок входит в уровень, сплит происходит, когда игрок заходит в ворота в конце. Используется для большинства категорий.

#### Bad Ending

Таймер также запускается, когда игрок входит в уровень, однако сплит происходит, когда игрок умирает. Используется только для категории Bad_Ending%.

## Использование

### Требования

* Необходим скачанный LiveSplit
  > Вы можете скачать его [тут](https://livesplit.org/)

* Я также советую вам скачать нужные вам сплиты [здесь](https://www.speedrun.com/super_cow/resources), потому что скрипт наверняка будет работать с ними.

### Установка

1. Скачайте файл autosplit.asl [тут](https://github.com/Creepobot/supercow-autosplit/releases/latest)

2. Откройте свой файл сплитов (.lss) в LiveSplit

3. Щелкните правой кнопкой мыши на окне LiveSplit и выберите "Edit Layout..."

4. Нажмите на плюс и выберите "Control" => "Scriptable Auto Splitter", но если он уже существует, пропустите этот шаг

5. Затем нажмите "Layout Settings", во всплывающем окне выберите "Scriptable Auto Splitter" и укажите путь к файлу autosplit.asl

6. Если рядом с "start" и "split" отобразились галочки, а также ниже появилась панель "advanced", то скрипт должен работать

7. На панели "advanced" выберите нужное вам состояние, а затем нажмите "ОК" и закройте все окна настроек

### Проблемы

Если вы выполнили все шаги по установке, но автосплит работает неправильно или не работает вообще, вы можете дополнительно выполнить следующие действия.

* Убедитесь, что вы правильно выполнили шаги по установке

* Проверьте, что exe-файл игры называется "supercow"

* Если "Game Version" в "Layout Settings" установлена на "Unknown build", [свяжитесь с нами для помощи](#если-ничего-из-этого-не-поможет-не-стесняйтесь-обращаться-за-помощью-на-наш-дискорд-сервер-или-просто-напишите-мне---creepobot9299)

* Удостоверьтесь, что на панели "advanced" выбрано **только то состояние**, которое вам нужно

* Перезапустите игру или LiveSplit

* Если вы редактировали файл autosplit.asl, отмените изменения

* Убедитесь, что игра **не запущена** в режиме совместимости или от имени администратора

* Загрузите последнюю возможную версию LiveSplit или убедитесь, что у вас установлена платформа .NET Framework не ниже 4.6.1.

##### Если ничего из этого не поможет, не стесняйтесь обращаться за помощью на [наш дискорд сервер](https://discord.supercow.community/), или просто напишите мне - [Creepobot#9299](https://discordapp.com/users/555513040523493406)

## README на других языках
[ENG](https://github.com/Creepobot/SupercowAutosplit/blob/main/README.md)
