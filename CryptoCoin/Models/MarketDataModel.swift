//
//  MarketDataModel.swift
//  CryptoCoin
//
//  Created by NATSUME TAKAHIRO on 2021/11/25.
//

// JSON data:
/*
 
 URL: https://api.coingecko.com/api/v3/global
 
 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 11110,
     "upcoming_icos": 0,
     "ongoing_icos": 50,
     "ended_icos": 3375,
     "markets": 679,
     "total_market_cap": {
       "btc": 47501336.43836303,
       "eth": 634278858.6379448,
       "ltc": 12487704429.944584,
       "bch": 4429261121.345891,
       "bnb": 4484875439.053945,
       "eos": 656606808957.1311,
       "xrp": 2619612896862.783,
       "xlm": 8200156184612.083,
       "link": 103729836468.07074,
       "dot": 70037140486.55336,
       "yfi": 87225915.09021051,
       "usd": 2740251875025.3745,
       "aed": 10065219162155.715,
       "ars": 275611976935052.7,
       "aud": 3804083418955.225,
       "bdt": 235325361100567.88,
       "bhd": 1033127021670.1904,
       "bmd": 2740251875025.3745,
       "brl": 15363770187704.768,
       "cad": 3467575008198.363,
       "chf": 2558595097726.193,
       "clp": 2231606321983165,
       "cny": 17505825078412.127,
       "czk": 62336896544454.35,
       "dkk": 18170336158105.773,
       "eur": 2443394908900.1284,
       "gbp": 2052930938724.0105,
       "hkd": 21365606856979.08,
       "huf": 901049289975369.1,
       "idr": 39121945865935610,
       "ils": 8635520148879.949,
       "inr": 204278896510683.72,
       "jpy": 316126417310427.4,
       "krw": 3260324368814751.5,
       "kwd": 830142864027.6853,
       "lkr": 556111790464121.75,
       "mmk": 4893952400501527,
       "mxn": 58716119534427.055,
       "myr": 11584414801669.76,
       "ngn": 1127312218866688,
       "nok": 24521198708702.05,
       "nzd": 3985589482401.285,
       "php": 138355319910282.86,
       "pkr": 479133040348188.56,
       "pln": 11432045836410.846,
       "rub": 204828073129209.03,
       "sar": 10278649159945.805,
       "sek": 24962817700881.15,
       "sgd": 3750492313035.357,
       "thb": 91332594994595.61,
       "try": 32778687410162.895,
       "twd": 76175711083203.55,
       "uah": 73871049646232.02,
       "vef": 274381420246.29074,
       "vnd": 62148912525575576,
       "zar": 43512733548715.46,
       "xdr": 1955808191517.484,
       "xag": 116033773446.44965,
       "xau": 1529115351.30166,
       "bits": 47501336438363.03,
       "sats": 4750133643836303
     },
     "total_volume": {
       "btc": 2835717.697412826,
       "eth": 37864951.16549635,
       "ltc": 745486487.4802824,
       "bch": 264416437.3051051,
       "bnb": 267736480.84027815,
       "eos": 39197877112.73213,
       "xrp": 156384708494.3337,
       "xlm": 489529974476.12585,
       "link": 6192426467.914833,
       "dot": 4181052021.8018517,
       "yfi": 5207181.305631123,
       "usd": 163586570821.24658,
       "aed": 600869833283.5215,
       "ars": 16453384666930.4,
       "aud": 227094803691.75418,
       "bdt": 14048368765136.598,
       "bhd": 61675245344.45548,
       "bmd": 163586570821.24658,
       "brl": 917180826623.4832,
       "cad": 207006045621.76367,
       "chf": 152742089868.36453,
       "clp": 133221631545406.81,
       "cny": 1045056449034.453,
       "czk": 3721365628570.795,
       "dkk": 1084726192458.605,
       "eur": 145864910431.03946,
       "gbp": 122555132781.57825,
       "hkd": 1275476313364.7175,
       "huf": 53790516423467.37,
       "idr": 2335487852919939,
       "ils": 515520175823.24274,
       "inr": 12194968088844.613,
       "jpy": 18872001156222.297,
       "krw": 194633671495767.75,
       "kwd": 49557570110.87162,
       "lkr": 33198561644792.926,
       "mmk": 292157410147941,
       "mxn": 3505213784947.556,
       "myr": 691562228146.8192,
       "ngn": 67297879370152.58,
       "nok": 1463857700725.3406,
       "nzd": 237930287383.24133,
       "php": 8259486124351.3,
       "pkr": 28603111908095.07,
       "pln": 682466160462.8745,
       "rub": 12227752637089.447,
       "sar": 613611100525.0752,
       "sek": 1490221312478.8933,
       "sgd": 223895541126.20325,
       "thb": 5452340405472.141,
       "try": 1956810291170.9395,
       "twd": 4547510201359.101,
       "uah": 4409927351835.588,
       "vef": 16379923336.331419,
       "vnd": 3710143426225877,
       "zar": 2597607516727.6587,
       "xdr": 116757133951.96068,
       "xag": 6926942472.169041,
       "xau": 91284578.24967204,
       "bits": 2835717697412.826,
       "sats": 283571769741282.6
     },
     "market_cap_percentage": {
       "btc": 39.751708932446036,
       "eth": 18.679972612067647,
       "bnb": 3.748978944562784,
       "usdt": 2.680836003457219,
       "sol": 2.3354642314672427,
       "ada": 1.9775007342469109,
       "xrp": 1.8002268570473539,
       "dot": 1.5127084081317488,
       "usdc": 1.358309420327462,
       "doge": 1.0613059683472104
     },
     "market_cap_change_percentage_24h_usd": 2.127577462999185,
     "updated_at": 1637813626
   }
 }
 
 
 
 */

import Foundation

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "jpy" }) {
            return "￥" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "jpy" }) {
            return "￥" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
    
}
