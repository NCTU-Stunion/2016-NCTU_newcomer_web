class PagesController < ApplicationController
  def curricular
    @title = "社團資訊 | 網路新生包"
    @data = [ { "name" => "國際標準舞社", "pdf" => "國標.pdf", "web" => "none", "fb" => "https://www.facebook.com/groups/1793049137607116/", "img" => "國標.jpg" , "color" => "default"},
              { "name" => "網絡安全進策會", "pdf" => "網安.pdf", "web" => "https://bamboofox.torchpad.com/", "fb" => "https://www.facebook.com/NCTUCSC", "img" => "網安.jpg" , "color" => "default"},
              { "name" => "魔術社", "pdf" => "魔術社.pdf", "web" => "none", "fb" => "https://www.facebook.com/nctuMagic/", "img" => "魔術.jpg" , "color" => "default"},
              { "name" => "管弦樂團", "pdf" => "國立交通大學管弦樂團.pdf", "web" => "none", "fb" => "https://www.facebook.com/%E4%BA%A4%E5%A4%A7%E7%AE%A1%E5%BC%A6%E6%A8%82%E7%A4%BE-190643944351797/?fref=ts", "img" => "管弦樂.jpg" , "color" => "default"},
              { "name" => "汪汪社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/%E4%BA%A4%E5%A4%A7%E6%B1%AA%E6%B1%AA%E7%A4%BE-486262641434965/?fref=ts", "img" => "汪汪.jpg", "color" => "white" },
              { "name" => "虹韻世界民族舞蹈社", "pdf" => "交大虹韻民族舞蹈社.pdf", "web" => "none", "fb" => "https://www.facebook.com/nctufolkdance/" , "img" => "交大虹韻民族舞蹈社.jpg", "color" => "default"},
              { "name" => "劍道社", "pdf" => "劍道.pdf", "web" => "http://web.it.nctu.edu.tw/~nctukendo/qna.html", "fb" => "https://www.facebook.com/nctukendo/?fref=ts", "img" => "劍道.jpg" , "color" => "default"},
              { "name" => "友聲社", "pdf" => "友聲社.pdf", "web" => "http://nctuyschorus.weebly.com/", "fb" => "https://www.facebook.com/nctuchorus/?fref=ts" , "img" => "友聲社.png", "color" => "default"},
              { "name" => "戲劇社", "pdf" => "戲劇社社團簡介.pdf", "web" => "none", "fb" => "https://www.facebook.com/dramaclubnctu", "img" => "戲劇社.jpg" , "color" => "default"},
              { "name" => "漫畫社", "pdf" => "漫畫社.pdf", "web" => "none", "fb" => "https://www.facebook.com/NCTUComicClub/", "img" => "漫畫社.jpg" , "color" => "white"},
              { "name" => "鐵道會", "pdf" => "交鐵會社團.pdf", "web" => "none", "fb" => "https://www.facebook.com/NCTURail", "img" => "鐵道會.jpg" , "color" => "default"},
              { "name" => "諮商中心", "pdf" => "none", "web" => "http://counsel.adm.nctu.edu.tw", "fb" => "https://www.facebook.com/counseingcenter", "img" => "諮商中心.jpg" , "color"=>"grey"},
              { "name" => "證券研習社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctusrs", "img" => "證研社.jpg" , "color"=>"default"},
              { "name" => "崇德青年志工社", "pdf" => "none", "web" => "https://www.facebook.com/groups/758146294242897/", "fb" => "https://www.facebook.com/NCTUCDYoungVolunteers", "img" => "崇德青年志工社.jpg" , "color"=>"white"},
              { "name" => "星聲社", "pdf" => "none", "web" => "https://www.facebook.com/groups/540839232683099/", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E9%80%9A%E5%A4%A7%E5%AD%B8%E6%98%9F%E8%81%B2%E7%A4%BE/106445842756224", "img" => "星聲社.jpg" , "color"=>"default"},
              { "name" => "國術社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctuMartialArt/" , "img" => "國術社.jpg","color"=>"default"},
              { "name" => "佛朗明哥舞蹈社", "pdf" => "佛朗明哥舞蹈社.pdf", "web" => "none", "fb" => "https://www.facebook.com/nctuflamenco/" , "img" => "佛朗明哥社.jpg","color"=>"white"},
              { "name" => "管樂團", "pdf" => "管樂團網路新生包.pdf", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E9%80%9A%E5%A4%A7%E5%AD%B8%E7%AE%A1%E6%A8%82%E5%9C%98/205591206145512", "img" => "管樂團.jpg", "color" => "white" },   
              { "name" => "國樂團", "pdf" => "國樂社介紹.pdf", "web" => "none", "fb" => "https://www.facebook.com/ilovenctucmc", "img" => "國樂社圖宣.jpg", "color" => "white" },
              { "name" => "散打搏擊社", "pdf" => "散打搏擊社.pdf", "web" => "https://www.facebook.com/groups/130432718550/", "fb" => "none" , "img" => "散打搏擊社.jpg", "color"=>"default"},           
              { "name" => "社會企業創思社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctu.strong.2013" , "img" => "none", "color"=>"default"},
              { "name" => "單車社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/werideourlife2015", "img" => "none" , "color"=> "default"},
              { "name" => "山服社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctusanfupower", "img" => "none" , "color"=> "default"},
              { "name" => "音樂遊戲社", "pdf" => "交通大學音樂遊戲社.pdf", "web" => "https://www.facebook.com/groups/1192450100778699/", "fb" => "https://www.facebook.com/nctumgc", "img" => "none" , "color"=>"default"},
              { "name" => "攝影社", "pdf" => "none", "web" => "https://www.facebook.com/groups/196123263786384/", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E5%A4%A7%E6%94%9D%E5%BD%B1%E7%A4%BE/163474003683212", "img" => "none" , "color"=> "default"},
              { "name" => "橋藝社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/groups/178089168941413", "img" => "none" , "color"=> "default"},
              { "name" => "桌上遊戲社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUBG", "img" => "none" , "color"=> "default"},
              { "name" => "竹韻口琴社", "pdf" => "竹韻口琴社.pdf", "web" => "none", "fb" => "https://www.facebook.com/nctubmhc", "img" => "none" , "color"=> "default"},
              { "name" => "焦點POP社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/focuspopclub", "img" => "none" , "color"=> "default"},
              { "name" => "文化服務團", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/JiaoDaWenFuGeiNiSuoYou", "img" => "none" , "color"=> "default"},
              { "name" => "慈青社", "pdf" => "none", "web" => "https://www.facebook.com/groups/nctu.tzuchi/", "fb" => "https://www.facebook.com/nctuclubtzuchi", "img" => "none", "color" => "default" },
              { "name" => "咖啡社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUcoffee", "img" => "none", "color" => "default" },
              { "name" => "布袋戲社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctupdcfans", "img" => "none", "color" => "default" },
              { "name" => "高爾夫球社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUgolf", "img" => "none", "color" => "default" },
              { "name" => "鋼琴社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctuPIANO", "img" => "none", "color" => "default" },
              { "name" => "柏克萊學生團契", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/koinoniahsinchu", "img" => "none", "color" => "default" },
              { "name" => "數位音樂創作社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUDMCC", "img" => "none" , "color" => "default"},
              { "name" => "動畫社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctuanime", "img" => "none" , "color" => "default"},
              { "name" => "彩妝保養社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E9%80%9A%E5%A4%A7%E5%AD%B8%E5%BD%A9%E5%A6%9D%E4%BF%9D%E9%A4%8A%E7%A4%BE/120834974684983", "img" => "none" , "color" => "default"},
              { "name" => "登山社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/groups/NCTUmountain/", "img" => "none" , "color" => "default"},
              { "name" => "信望愛社", "pdf" => "none", "web" => "https://www.facebook.com/groups/265268466818755/", "fb" => "https://www.facebook.com/nctufhl", "img" => "none" , "color" => "default"},
              { "name" => "馬術社", "pdf" => "none", "web" => "https://www.facebook.com/groups/183634768487887/", "fb" => "https://www.facebook.com/nctuEC", "img" => "none" , "color" => "default"},
              { "name" => "及人服務團", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/及人服務團/167637766652407", "img" => "none" , "color" => "default"},
              { "name" => "花輪社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/groups/296378307040482/", "img" => "none" , "color" => "default"},
              { "name" => "吉他社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E5%A4%A7%E5%90%89%E4%BB%96%E7%A4%BE/138414562871595", "img" => "none" ,"color"=>"default"},
              { "name" => "AIESEC", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/AIESECNCTU", "img" => "none" ,"color"=>"default"},
              { "name" => "烏克麗麗社", "pdf" => "none", "web" => "https://www.facebook.com/groups/327026434028600/", "fb" => "https://www.facebook.com/NCTUXNTHUUkuleleClub?fref=nf&pnref=story", "img" => "none" ,"color"=>"default"},
              { "name" => "柔道社", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/groups/NCTUJUDO", "img" => "none" ,"color"=>"default"},
              { "name" => "模擬聯合國社", "pdf" => "none", "web" => "http://www.nctumun.org/", "fb" => "https://www.facebook.com/nctumun", "img" => "none" ,"color"=>"default"}]
  end
  def studentAssociation
    @title = "系學會 | 網路新生包"
    @data = [ { "name" => "電機資訊學士班", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctu.eecs", "img" => "none" },
              { "name" => "奈米科學及工程學士學位學程", "pdf" => "奈米系學會.pdf", "web" => "none", "fb" => "http://nanostu.weebly.com/", "img" => "none" },
              { "name" => "電子工程學系", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "電機工程學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E7%AC%AC%E5%9B%9B%E5%B1%86-%E4%BA%A4%E5%A4%A7%E9%9B%BB%E6%A9%9F%E7%B3%BB%E7%B3%BB%E5%AD%B8%E6%9C%83/1427829697481421", "img" => "none" },
              { "name" => "光電工程學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E5%A4%A7%E5%85%89%E9%9B%BBNCTU_EO/201908786557647", "img" => "none" },
              { "name" => "資訊工程學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E5%A4%A7%E8%B3%87%E5%B7%A5%E7%B3%BB%E5%AD%B8%E6%9C%83/177647505627076", "img" => "none" },
              { "name" => "材料科學與工程學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/msenctu" , "img" => "none"},
              { "name" => "機械工程學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUME", "img" => "none" },
              { "name" => "土木工程學系", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "電子物理學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTU.epstudentorganization", "img" => "none" },
              { "name" => "應用化學系", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "應用數學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/nctuamsa04" , "img" => "none"},
              { "name" => "生物科技學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUDBTassociation" , "img" => "none", "109" => "https://www.facebook.com/groups/1546915355611613/?notif_t=group_added_to_group&notif_id=1468848653896584"},
              { "name" => "資訊管理與財務金融學系", "pdf" => "資訊管理與財務金融學系-系學會新生通知.pdf", "web" => "none", "fb" => "https://www.facebook.com/NCTUIMF", "img" => "none" },
              { "name" => "管理科學系", "pdf" => "none", "web" => "https://sites.google.com/a/ms.nctu.edu.tw/msstudent/home", "fb" => "https://www.facebook.com/NCTU.MS", "img" => "none" },
              { "name" => "運輸與物流管理學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUTTM" , "img" => "none"},
              { "name" => "工業工程與管理學系", "pdf" => "工業工程與管理學系-系學會新生通知.pdf", "web" => "none", "fb" => "https://www.facebook.com/IEMhome" , "img" => "工業工程與管理學系.jpg" ,"color"=>"grey"},
              { "name" => "外國語文學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUFL", "img" => "none" },
              { "name" => "傳播與科技學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/CT.Associa", "img" => "none" },
              { "name" => "人文社會學系", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/%E4%BA%A4%E5%A4%A7%E4%BA%BA%E7%A4%BE%E7%B3%BB%E7%B3%BB%E5%AD%B8%E6%9C%83/370527856323364" , "img" => "none"}]
  end
  def alumnian
    @title = "友會列表 ｜ 網路新生包"
    @data = [ { "name" => "高雄屏東校友會(雄友會)", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/groups/1793049137607116/ ", "img" => "雄友.jpg" ,"color"=>"white"},
              { "name" => "台南地區校友會(南友會)", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTU.TN", "img" => "none","color"=>"default" },
              { "name" => "嘉義雲林校友會(雲嘉會)", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" ,"color"=>"default"},
              { "name" => "中部校友會(中友會)", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" ,"color"=>"white"},
              { "name" => "竹苗地區校友會(竹友會)", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" ,"color"=>"white"},
              { "name" => "桃園地區同鄉會(桃友會)", "pdf" => "none", "web" => "none", "fb" => "none" , "img" => "none","color"=>"default"},
              { "name" => "建中北一女校友會(建北會)", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/pages/2015%E6%B8%85%E4%BA%A4%E5%BB%BA%E5%8C%97%E8%81%AF%E5%90%88%E8%BF%8E%E6%96%B0%E5%AE%BF%E7%87%9F/864703153565678", "img" => "none" ,"color"=>"white"},
              { "name" => "北部校友會(北友會)", "pdf" => "none", "web" => "none", "fb" => "https://www.facebook.com/NCTUBYsummercamp.alwaysbewithyou", "img" => "none" ,"color"=>"white"},
              { "name" => "武陵高中校友會(武友會)", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" ,"color"=>"white"},
              { "name" => "成功景美校友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" ,"color"=>"default"},
              { "name" => "蘭友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "彰化校友會", "pdf" => "none", "web" => "none", "fb" => "none" , "img" => "none"},
              { "name" => "花蓮校友會", "pdf" => "none", "web" => "none", "fb" => "none" , "img" => "none"},
              { "name" => "澎湖校友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "金門校友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "松山校友會", "pdf" => "none", "web" => "none", "fb" => "none" , "img" => "none"},
              { "name" => "內湖高中校友會", "pdf" => "none", "web" => "none", "fb" => "none" , "img" => "none"},
              { "name" => "中和高中校友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" },
              { "name" => "薇閣校友會", "pdf" => "none", "web" => "none", "fb" => "none", "img" => "none" }]
  end
  def main
    @title = "首頁 | 網路新生包"
  end
  def procedure 
    @title = "重要程序 | 網路新生包"
  end
  def qna
    @title = "精選問答 | 網路新生包"
  end
  def d2setup
    @title = "D2與宿網設置 | 網路新生包"
  end
  def chooseClass
    @title = "選課教學 | 網路新生包"
  end
  def map
    @title = "交大地圖 | 網路新生包"
  end
  def shopping
    @title = "新生團購 | 網路新生包"
  end 
  def newtonA
    @title = "金牛頓學生特價 | 網路新生包"
  end
  def stunionIntro
    @title = "學聯會介紹 | 網路新生包"
  end
end
