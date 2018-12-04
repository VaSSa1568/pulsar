# frozen_string_literal: true

class CreatePulseRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :pulse_records do |t|
      t.string :bpm, defaut: 0
      t.datetime :timestamp, default: Time.now

      t.timestamps
    end
  end
end
