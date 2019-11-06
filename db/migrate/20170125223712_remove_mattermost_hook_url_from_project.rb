class RemoveMattermostHookUrlFromProject < ActiveRecord::Migration[5.1]
  def up
    remove_column :projects, :mattermost_hook_url, :string
  end

  def down
  end
end
