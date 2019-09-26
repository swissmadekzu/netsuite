module NetSuite
  module Records
    class SalesOrderSalesTeamList < Support::Sublist
      include Namespaces::TranSales

      sublist :sales_team, NetSuite::Records::SalesOrderSalesTeam
    end
  end
end