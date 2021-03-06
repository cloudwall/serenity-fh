@0x8fe87a03768154e9;

using Cxx = import "c++.capnp";
$Cxx.namespace("cloudwall::serenity");

enum Side {
    buy @0;
    sell @1;
}

struct TradeMessage {
    tradeId @0 : Int64;
    side @1 : Side;
    size @2 : Float64;
    price @3 : Float64;
    tradedProductId @4 : Text;
}