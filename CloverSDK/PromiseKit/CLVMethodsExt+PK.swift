
/**
 * Autogenerated file
 *
 * DO NOT EDIT DIRECTLY
 */

import PromiseKit

extension CLVSession {
  
  public func getMerchant(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Merchant.Merchant> {
      return getV3GetRequest(.MERCHANT, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantDevices(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Device.Device]> {
      return getV3GetRequest(.MERCHANT_DEVICES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
    
  public func getMerchantAddress(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Base.Address> {
      return getV3GetRequest(.MERCHANT_ADDRESS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantGateway(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Merchant.Gateway> {
      return getV3GetRequest(.MERCHANT_GATEWAY, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantProperties(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Merchant.MerchantProperties> {
      return getV3GetRequest(.MERCHANT_PROPERTIES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantDefaultServiceCharge(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Base.ServiceCharge> {
      return getV3GetRequest(.MERCHANT_DEFAULT_SERVICE_CHARGE, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantTipSuggestions(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Merchant.TipSuggestion]> {
      return getV3GetRequest(.MERCHANT_TIP_SUGGESTIONS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTipSuggestion(withId tId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Merchant.TipSuggestion> {
      return getV3GetRequest(.MERCHANT_TIP_SUGGESTION, pathParams: ["tId": tId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantOrderTypes(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.OrderType]> {
      return getV3GetRequest(.MERCHANT_ORDER_TYPES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantOrderType(withId orderTypeId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Order.OrderType> {
      return getV3GetRequest(.MERCHANT_ORDER_TYPE, pathParams: ["orderTypeId": orderTypeId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantSystemOrderTypes(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.SystemOrderType]> {
      return getV3GetRequest(.MERCHANT_SYSTEM_ORDER_TYPES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantRoles(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Employees.Role]> {
      return getV3GetRequest(.MERCHANT_ROLES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantRole(withId rId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Employees.Role> {
      return getV3GetRequest(.MERCHANT_ROLE, pathParams: ["rId": rId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantTenders(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Base.Tender]> {
      return getV3GetRequest(.MERCHANT_TENDERS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTender(withId tenderId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Base.Tender> {
      return getV3GetRequest(.MERCHANT_TENDER, pathParams: ["tenderId": tenderId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantOpeningHours(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Hours.HoursSet]> {
      return getV3GetRequest(.MERCHANT_OPENING_HOURS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantOpeningHour(withId hId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Hours.HoursSet> {
      return getV3GetRequest(.MERCHANT_OPENING_HOUR, pathParams: ["hId": hId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantCashEvents(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Cash.CashEvent]> {
      return getV3GetRequest(.MERCHANT_CASH_EVENTS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantEmployeeCashEvents(withId empId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Cash.CashEvent]> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE_CASH_EVENTS, pathParams: ["empId": empId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantDeviceCashEvents(withId deviceId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Cash.CashEvent]> {
      return getV3GetRequest(.MERCHANT_DEVICE_CASH_EVENTS, pathParams: ["deviceId": deviceId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantCustomers(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Customers.Customer]> {
      return getV3GetRequest(.MERCHANT_CUSTOMERS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantCustomer(withId customerId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Customers.Customer> {
      return getV3GetRequest(.MERCHANT_CUSTOMER, pathParams: ["customerId": customerId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantEmployees(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Employees.Employee]> {
      return getV3GetRequest(.MERCHANT_EMPLOYEES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantEmployee(withId empId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Employees.Employee> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE, pathParams: ["empId": empId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantShifts(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Employees.Shift]> {
      return getV3GetRequest(.MERCHANT_SHIFTS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantShift(withId shiftId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Employees.Shift> {
      return getV3GetRequest(.MERCHANT_SHIFT, pathParams: ["shiftId": shiftId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantEmployeeShifts(withId empId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Employees.Shift]> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE_SHIFTS, pathParams: ["empId": empId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantEmployeeShift(withEmpId empId: String, shiftId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Employees.Shift> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE_SHIFT, pathParams: ["empId": empId, "shiftId": shiftId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantEmployeeOrders(withId empId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.Order]> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE_ORDERS, pathParams: ["empId": empId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantItems(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Item]> {
      return getV3GetRequest(.MERCHANT_ITEMS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantItem(withId itemId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Item> {
      return getV3GetRequest(.MERCHANT_ITEM, pathParams: ["itemId": itemId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantItemStocks(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.ItemStock]> {
      return getV3GetRequest(.MERCHANT_ITEM_STOCKS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantItemStock(withId itemId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.ItemStock> {
      return getV3GetRequest(.MERCHANT_ITEM_STOCK, pathParams: ["itemId": itemId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantItemGroups(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.ItemGroup]> {
      return getV3GetRequest(.MERCHANT_ITEM_GROUPS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantItemGroup(withId itemGroupId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.ItemGroup> {
      return getV3GetRequest(.MERCHANT_ITEM_GROUP, pathParams: ["itemGroupId": itemGroupId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantTags(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Tag]> {
      return getV3GetRequest(.MERCHANT_TAGS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTag(withId tagId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Tag> {
      return getV3GetRequest(.MERCHANT_TAG, pathParams: ["tagId": tagId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantItemTags(withId itemId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Tag]> {
      return getV3GetRequest(.MERCHANT_ITEM_TAGS, pathParams: ["itemId": itemId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTagItems(withId tagId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Item> {
      return getV3GetRequest(.MERCHANT_TAG_ITEMS, pathParams: ["tagId": tagId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantTaxRates(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.TaxRate]> {
      return getV3GetRequest(.MERCHANT_TAX_RATES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTaxRate(withId taxId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.TaxRate> {
      return getV3GetRequest(.MERCHANT_TAX_RATE, pathParams: ["taxId": taxId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantCategories(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Category]> {
      return getV3GetRequest(.MERCHANT_CATEGORIES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantCategory(withId catId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Category> {
      return getV3GetRequest(.MERCHANT_CATEGORY, pathParams: ["catId": catId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantCategoryItems(withId catId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Item]> {
      return getV3GetRequest(.MERCHANT_CATEGORY_ITEMS, pathParams: ["catId": catId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
    
    
  
  public func getMerchantItemCategories(withId itemId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Category]> {
      return getV3GetRequest(.MERCHANT_ITEM_CATEGORIES, pathParams: ["itemId": itemId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantTaxRateItems(withId taxId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Item]> {
      return getV3GetRequest(.MERCHANT_TAX_RATE_ITEMS, pathParams: ["taxId": taxId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantModifierGroups(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.ModifierGroup]> {
      return getV3GetRequest(.MERCHANT_MODIFIER_GROUPS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantModifierGroup(withId modGroupId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.ModifierGroup> {
      return getV3GetRequest(.MERCHANT_MODIFIER_GROUP, pathParams: ["modGroupId": modGroupId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantModifiers(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Modifier]> {
      return getV3GetRequest(.MERCHANT_MODIFIERS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantModifierGroupModifiers(withId modGroupId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Modifier]> {
      return getV3GetRequest(.MERCHANT_MODIFIER_GROUP_MODIFIERS, pathParams: ["modGroupId": modGroupId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantModifierGroupModifier(withModGroupId modGroupId: String, modId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Modifier> {
      return getV3GetRequest(.MERCHANT_MODIFIER_GROUP_MODIFIER, pathParams: ["modGroupId": modGroupId, "modId": modId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantAttributes(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Attribute]> {
      return getV3GetRequest(.MERCHANT_ATTRIBUTES, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantAttribute(withId attributeId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Attribute> {
      return getV3GetRequest(.MERCHANT_ATTRIBUTE, pathParams: ["attributeId": attributeId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantOptions(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Option]> {
      return getV3GetRequest(.MERCHANT_OPTIONS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantAttributeOptions(withId attributeId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Inventory.Option]> {
      return getV3GetRequest(.MERCHANT_ATTRIBUTE_OPTIONS, pathParams: ["attributeId": attributeId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantAttributeOption(withAttributeId attributeId: String, optionId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Inventory.Option> {
      return getV3GetRequest(.MERCHANT_ATTRIBUTE_OPTION, pathParams: ["attributeId": attributeId, "optionId": optionId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantOrders(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.Order]> {
      return getV3GetRequest(.MERCHANT_ORDERS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantOrder(withId orderId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Order.Order> {
      return getV3GetRequest(.MERCHANT_ORDER, pathParams: ["orderId": orderId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantOrderDiscounts(withId orderId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.Discount]> {
      return getV3GetRequest(.MERCHANT_ORDER_DISCOUNTS, pathParams: ["orderId": orderId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantOrderLineItems(withId orderId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Order.LineItem]> {
      return getV3GetRequest(.MERCHANT_ORDER_LINE_ITEMS, pathParams: ["orderId": orderId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantOrderLineItem(withOrderId orderId: String, lineItemId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Order.LineItem> {
      return getV3GetRequest(.MERCHANT_ORDER_LINE_ITEM, pathParams: ["orderId": orderId, "lineItemId": lineItemId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantAuthorizations(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Payments.Authorization]> {
      return getV3GetRequest(.MERCHANT_AUTHORIZATIONS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantAuthorization(withId authId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Payments.Authorization> {
      return getV3GetRequest(.MERCHANT_AUTHORIZATION, pathParams: ["authId": authId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantPayments(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Payments.Payment]> {
      return getV3GetRequest(.MERCHANT_PAYMENTS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantPayment(withId payId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Payments.Payment> {
      return getV3GetRequest(.MERCHANT_PAYMENT, pathParams: ["payId": payId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantEmployeePayments(withId empId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Payments.Payment]> {
      return getV3GetRequest(.MERCHANT_EMPLOYEE_PAYMENTS, pathParams: ["empId": empId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantRefunds(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Payments.Refund]> {
      return getV3GetRequest(.MERCHANT_REFUNDS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantRefund(withId refundId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Payments.Refund> {
      return getV3GetRequest(.MERCHANT_REFUND, pathParams: ["refundId": refundId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getMerchantCredits(filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<[CLVModels.Payments.Credit]> {
      return getV3GetRequest(.MERCHANT_CREDITS, filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestArrWithPromise()
  }
  
  public func getMerchantCredit(withId cId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Payments.Credit> {
      return getV3GetRequest(.MERCHANT_CREDIT, pathParams: ["cId": cId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getAppMerchantBillingInfo(withId aId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Apps.AppBillingInfo> {
      return getV3GetRequest(.APP_MERCHANT_BILLING_INFO, pathParams: ["aId": aId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
  
  public func getAppMerchantMetered(withAId aId: String, meteredId: String, filters: [String:String] = [:], expands: [String] = [], sorts: [String:SortType] = [:],
    params: [String:String] = [:], limit: UInt = 100, offset: UInt = 0) -> Promise<CLVModels.Apps.AppMetered> {
      return getV3GetRequest(.APP_MERCHANT_METERED, pathParams: ["aId": aId, "meteredId": meteredId], filters: filters, expands: expands, sorts: sorts, params: params, limit: limit, offset: offset)
        .makeRequestObjWithPromise()
  }
    
  
  
}
