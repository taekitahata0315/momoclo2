class Tweet < ApplicationRecord
  belongs_to :user
end
# <div class="box_title"><span>point</span></div><div class="box">記事は必ずユーザーと紐づいているのでbelongs_to :user</div>