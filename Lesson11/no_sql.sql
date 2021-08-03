-- В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов

SADD ip 'some_ip_1' 'some_ip_2' 'some_ip_3' 'some_ip_4'  

SMEMBERS ip

SCARD ip

-- При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, поиск электронного адреса пользователя по его имени.

HSET user_mail name e_mail
HSET mail_name e_mail name

HGET user_mail "name"
HGET mail_name "Alex@gmail.com" 


-- Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.


shop.products.insert({
    name: "Intel Core i5-7400",
    description: "Процессор для настольных персональных компьютеров, основанных на платформе Intel.",
    price: 12700.00,
    catalog: 1
});


shop.products.insert({
    name: "Intel Core i3-8100",
    description: "Процессор для настольных персональных компьютеров, основанных на платформе Intel.",
    price: 7890.00,
    catalog: 1
});

shop.catalogs.insertMany( [
      { _id: 1, name: "Процессоры"},
      { _id: 2, name: "Материнские платы"},
      { _id: 3 ,name: "Видеокарты"},
      { _id: 4 ,name: "Жесткие диски"},
      { _id: 5 ,name: "Оперативная память"}
   ] );

