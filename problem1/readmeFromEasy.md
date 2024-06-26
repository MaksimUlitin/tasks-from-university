# Транспортные средства

## Описание кода

1. **Класс `Vehicle`**:
   - Этот класс является базовым классом для всех типов транспортных средств.
   - Он содержит защищенные члены данных `averageSpeed`, `modelName` и `passengers`, которые представляют среднюю скорость, название модели и количество пассажиров соответственно.
   - Класс имеет две чисто виртуальные функции `getFuelConsumption` и `calculateTime`, которые должны быть реализованы в производных классах.
   - Класс также содержит две функции-члена `Print` и `Read`, которые позволяют выводить информацию о транспортном средстве и вводить ее с клавиатуры.

2. **Классы `Bicycle`, `Car` и `Truck`**:
   - Эти классы являются производными от базового класса `Vehicle`.
   - Каждый класс реализует свои собственные версии функций `getFuelConsumption` и `calculateTime`, которые возвращают соответствующие значения для каждого типа транспортного средства.

3. **Функция `main`**:
   - В функции `main` пользователю предлагается выбрать тип транспортного средства, который он хочет продемонстрировать.
   - В зависимости от выбора пользователя, создается объект соответствующего производного класса (`Bicycle`, `Car` или `Truck`) и вызываются его методы `Read`, `Print`, `getFuelConsumption` и `calculateTime`.
   - После завершения работы с объектом он удаляется с помощью оператора `delete`.

## Функции из библиотек

1. **`#include <iostream>`**:
   - Эта библиотека обеспечивает доступ к функциям ввода-вывода, таким как `cout` и `cin`, которые используются для взаимодействия с пользователем.

2. **`#include <string>`**:
   - Эта библиотека предоставляет класс `std::string`, который используется для хранения названия модели транспортного средства.

## Что выполняют определенные куски кода

1. **Класс `Vehicle`**:
   - Определяет базовый интерфейс для всех типов транспортных средств, включая общие свойства и методы.
   - Реализует функции `Print` и `Read` для вывода и ввода информации о транспортном средстве.

2. **Классы `Bicycle`, `Car` и `Truck`**:
   - Реализуют конкретные версии функций `getFuelConsumption` и `calculateTime` для каждого типа транспортного средства.

3. **Функция `main`**:
   - Предоставляет пользовательский интерфейс для выбора типа транспортного средства.
   - Создает объект выбранного типа транспортного средства, вызывает его методы и выводит результаты.
   - Освобождает память, занятую объектом транспортного средства, перед завершением программы.
