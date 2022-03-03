import javascript

from Expr dollarArg, CallExpr dollarCall
where dollarArg = dollarCall.getArgument(0) and dollarCall.getCalleeName() = "$"
select dollarArg





