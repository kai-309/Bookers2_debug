{"filter":false,"title":"20221119072910_add_is_deleted_to_customers.rb","tooltip":"/nagano_cake/db/migrate/20221119072910_add_is_deleted_to_customers.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["class AddIsDeletedToCustomers < ActiveRecord::Migration[6.1]","  def change","    add_column :customers, :is_deleted, :boolean, default: false","  end","end",""],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":5,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1669350661677,"hash":"b7e69a7855259b62429172d002807d133bfec318"}