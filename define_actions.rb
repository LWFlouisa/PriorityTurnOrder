def cstate(*kwargs, perform_action)
  player_actions = kwargs

  player_actions[0][perform_action]
end

def caction(a, b, c)
  actions = [
    [[a, a, a],
     [a, a, b],
     [a, a, c]],

    [[b, b, a],
     [b, b, b],
     [b, b, c]],

    [[c, c, a],
     [c, c, b],
     [c, c, c]],
  ]

  row_options = [0, 1, 2]
  col_options = [0, 1, 2]
  arr_options = [0, 1, 2]

  cur_row = row_options.sample
  cur_col = col_options.sample
  cur_arr = arr_options.sample

  next_action = actions[cur_row][cur_col][cur_arr]

  current_action  = cstate({
    a => b,
    b => c,
    c => a,
  }, next_action)

  current_action
end

def turn_order_ai
  def plure
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def pstun
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def ptrap
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def glure
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def gstun
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def gtrap
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def elure
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def estun
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  def etrap
    success_rate = [
      [[true,  true], [true,  false]],
      [[false, true], [false, false]],
    ]

    row_options = [0, 1]
    col_options = [0, 1]
    arr_options = [0, 1]

    cur_row = row_options.sample
    cur_col = col_options.sample
    cur_arr = arr_options.sample

    current_success = success_rate[cur_row][cur_col][cur_arr]

    if    current_success == true
    elsif current_success == false
    else
    end
  end

  ## Determines turn order
  current_turn = caction("player", "gribatomaton" "enemy")

  ## Determines exact turn order that actions are determined.
  if    current_turn == "player"
    current_pstealth = caction("lure", "stun", "trap")
    current_estealth = caction("lure", "stun", "trap")

    current_pcombat  = caction("epee", "ishi", "bach")
    current_ecombat  = caction("epee", "ishi", "bach")

    if current_psteatlh == current_estealth
      puts "Player and enemy behaviours matched."
    else
      l = 
      s = 
      t = 
      next_action = [
        [[], [], []],
      ]
    end
  elsif current_turn == "gribatomaton"
    current_gstealth = caction("lure", "stun", "trap")
    current_estealth = caction("lure", "stun", "trap")

    current_gcombat  = caction("epee", "ishi", "bach")
    current_ecombat  = caction("epee", "ishi", "bach")

    if current_gsteatlh == current_estealth
      puts "Gribatomaton and enemy behaviours matched."
    else
    end
  elsif current_turn == "enemy"
    current_estealth = caction("lure", "stun", "trap")
    current_pstealth = caction("lure", "stun", "trap")

    current_ecombat  = caction("epee", "ishi", "bach")
    current_pcombat  = caction("epee", "ishi", "bach")

    if current_esteatlh == current_pstealth
      puts "Enemy and player behaviours matched."
    else
    end
  end
end
