defmodule ExBitmex.Position do
  @type t :: %ExBitmex.Position{}

  defstruct ~w(
    account
    symbol
    currency
    underlying
    quote_currency
    commission
    init_margin_req
    maint_margin_req
    risk_limit
    leverage
    cross_margin
    deleverage_percentile
    rebalanced_pnl
    prev_realised_pnl
    prev_unrealised_pnl
    prev_close_price
    opening_timestamp
    opening_qty
    opening_cost
    opening_comm
    open_order_buy_qty
    open_order_buy_cost
    open_order_buy_premium
    open_order_sell_qty
    open_order_sell_cost
    open_order_sell_premium
    exec_buy_qty
    exec_buy_cost
    exec_sell_qty
    exec_sell_cost
    exec_qty
    exec_cost
    exec_comm
    current_timestamp
    current_qty
    current_cost
    current_comm
    realised_cost
    unrealised_cost
    gross_open_cost
    gross_open_premium
    gross_exec_cost
    is_open
    mark_price
    mark_value
    risk_value
    home_notional
    foreign_notional
    pos_state
    pos_cost
    pos_cost2
    pos_cross
    pos_init
    pos_comm
    pos_loss
    pos_margin
    pos_maint
    pos_allowance
    taxable_margin
    init_margin
    maint_margin
    session_margin
    target_excess_margin
    var_margin
    realised_gross_pnl
    realised_tax
    realised_pnl
    unrealised_gross_pnl
    long_bankrupt
    short_bankrupt
    tax_base
    indicative_tax_rate
    indicative_tax
    unrealised_tax
    unrealised_pnl
    unrealised_pnl_pcnt
    unrealised_roe_pcnt
    simple_qty
    simple_cost
    simple_value
    simple_pnl
    simple_pnl_pcnt
    avg_cost_price
    avg_entry_price
    break_even_price
    margin_call_price
    liquidation_price
    bankrupt_price
    timestamp
    last_price
    last_value
  )a
end
