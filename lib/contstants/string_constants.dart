import 'package:mytracker/models/frequency.dart';

class StringConstants {
  static final badHabits = 'Плохие';
  static final goodHabits = 'Хорошие';
  static final appName = 'My Tracker';
  static final find = 'Найти';

  static String healthyLessThenNedeed(int count) =>
      'Осталось выполнить еще $count раз(а)';
  static final goalClosed = 'Цель успешно закрыта!';

  static String unhealthyLessThenCan(int count) =>
      'Можно выполнить еще $count раз(а)';

  static final stopDoing = 'Хватит это делать!';
  static final smilesPersikPath = 'assets/smiles_persik.png';
  static final boredPersikPath = 'assets/bored_persik.png';
  static final exception = 'Ошибка';
  static final countinue = 'Продолжить';
  static final schedule = 'Расписание';
  static final priority = 'Приоритет';
  static final high = 'Высокий';
  static final medium = 'Средний';
  static final low = 'Низкий';
  static final times = 'раз(а)';
  static final inPretext = 'в';
  static final sortsTitle = 'Фильтры и сортировка';
  static final sortByData = 'Сортировать по дате редактирования';
  static final deleteHabit = 'Удалить привычку?';
  static final yes = 'Да';
  static final no = 'Нет';
  static final name = 'Название';
  static final enterHabitName = 'Введите название привычки...';
  static final description = 'Описание';
  static final tellAboutHabit = 'Расскажите о привычке...';
  static final regime = 'Режим';
  static final type = 'Тип';
  static final habitPriority = 'Приоритет привычки';
  static final createhabit = 'Создать привычку';
  static final saveChanges = 'Сохранить изменения';
  static final frequencyExecution = 'Частота выполнения';
  static final countHint = '10';
  static final good = 'Хорошая';
  static final bad = 'Плохая';
  static final day = 'День';
  static final week = 'Неделя';
  static final month = 'Месяц';
  static final synchronization = 'Синхронизация';

  static String getShedule(Frequency frequency, int timesInPeriod) {
    String period = '';
    switch (frequency) {
      case Frequency.day:
        period = day.toLowerCase();
        break;
      case Frequency.week:
        period = 'неделю';
        break;
      case Frequency.month:
        period = month.toLowerCase();
        break;
      default:
    }
    return '$regime: $timesInPeriod $times $inPretext $period';
  }
}
