module ApplicationHelper
  
  # ページごとにタイトルを返す
  def full_titile(page_name="") # メソッドと引数の定義
    base_title = "AttendanceApp"# 基本となるアプリケーション名を変数に代入
    if page_name.empty? # 引数を受け取っているか判定
      base_title引数  #p age_nameが空の場合はbase_titleのみを返す
    else # 引数page_nameが空文字でない場合
      page_name + "|" + base_title # 文字列を連結して返す
    end
  end
  
end
