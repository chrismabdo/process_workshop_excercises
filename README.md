Acceptance Criteria
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false

Input/output Table
-----------------------

Input                                    |       Output
-------------------------------------------------------------------------
(['w'])                                  |            false
(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])| true
(['n','n','n','n','n','s','s','s','s','s']) |           true
(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'] | false
