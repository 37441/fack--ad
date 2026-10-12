.class public abstract Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Liu;->a:Liu;

    .line 2
    .line 3
    const-string v17, "com.qq.e.comm.plugin.gdtnativead.ANNativeExpressAdAdapter"

    .line 4
    .line 5
    const-string v18, "com.qq.e.comm.plugin.nativeadunified.ANNativeUnifiedAdAdapter"

    .line 6
    .line 7
    const-string v1, "com.qq.e.comm.managers.plugin.PM$a"

    .line 8
    .line 9
    const-string v2, "com.qq.e.comm.managers.GDTAdSdk"

    .line 10
    .line 11
    const-string v3, "com.qq.e.comm.managers.status.SDKStatus"

    .line 12
    .line 13
    const-string v4, "com.qq.e.ads.splash.SplashAD"

    .line 14
    .line 15
    const-string v5, "com.qq.e.ads.rewardvideo.RewardVideoAD"

    .line 16
    .line 17
    const-string v6, "com.qq.e.ads.interstitial2.UnifiedInterstitialAD"

    .line 18
    .line 19
    const-string v7, "com.qq.e.ads.banner2.UnifiedBannerView"

    .line 20
    .line 21
    const-string v8, "com.qq.e.ads.nativ.NativeExpressAD"

    .line 22
    .line 23
    const-string v9, "com.qq.e.ads.nativ.NativeExpressADView"

    .line 24
    .line 25
    const-string v10, "com.qq.e.ads.nativ.NativeUnifiedAD"

    .line 26
    .line 27
    const-string v11, "com.qq.e.ads.nativ.NativeUnifiedADData"

    .line 28
    .line 29
    const-string v12, "com.qq.e.ads.hybrid.HybridAD"

    .line 30
    .line 31
    const-string v13, "com.qq.e.comm.plugin.splash.ANSplashAdViewAdapter"

    .line 32
    .line 33
    const-string v14, "com.qq.e.comm.plugin.rewardvideo.ANRewardVideoAdAdapter"

    .line 34
    .line 35
    const-string v15, "com.qq.e.comm.plugin.intersitial2.ANInterstitialAdAdapter"

    .line 36
    .line 37
    const-string v16, "com.qq.e.comm.plugin.banner2.ANUnifiedBannerAdapter"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "gdt"

    .line 48
    .line 49
    const-string v3, "GDT"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v0, Lx00;->a:Lx00;

    .line 56
    .line 57
    const-string v14, "com.duowan.kiwi.adsplash.view.AdSplashFragment"

    .line 58
    .line 59
    const-string v15, "com.kwad.components.ad.splashscreen.widget.CircleSkipView"

    .line 60
    .line 61
    const-string v5, "com.kwad.sdk.api.KsAdSDK"

    .line 62
    .line 63
    const-string v6, "com.kwad.sdk.api.KsLoadManager"

    .line 64
    .line 65
    const-string v7, "com.kwad.sdk.api.KsSplashScreenAd"

    .line 66
    .line 67
    const-string v8, "com.kwad.sdk.api.KsRewardVideoAd"

    .line 68
    .line 69
    const-string v9, "com.kwad.sdk.api.KsFullScreenVideoAd"

    .line 70
    .line 71
    const-string v10, "com.kwad.sdk.api.KsInterstitialAd"

    .line 72
    .line 73
    const-string v11, "com.kwad.sdk.api.KsFeedAd"

    .line 74
    .line 75
    const-string v12, "com.kwad.sdk.api.KsDrawAd"

    .line 76
    .line 77
    const-string v13, "com.kwad.sdk.api.KsNativeAd"

    .line 78
    .line 79
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "kw"

    .line 88
    .line 89
    const-string v3, "KW"

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, Ly80;->a:Ly80;

    .line 96
    .line 97
    const-string v24, "com.bytedance.sdk.openadsdk.core.component.splash.countdown.TTCountdownViewForCircle"

    .line 98
    .line 99
    const-string v25, "com.bytedance.sdk.openadsdk.core.component.splash.e.r$1"

    .line 100
    .line 101
    const-string v6, "com.bytedance.sdk.openadsdk.TTAdSdk"

    .line 102
    .line 103
    const-string v7, "com.bytedance.sdk.openadsdk.TTInitializer"

    .line 104
    .line 105
    const-string v8, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 106
    .line 107
    const-string v9, "com.bytedance.sdk.openadsdk.TTAdManager"

    .line 108
    .line 109
    const-string v10, "com.bytedance.sdk.openadsdk.CSJSplashAd"

    .line 110
    .line 111
    const-string v11, "com.bytedance.sdk.openadsdk.c.a.a$a"

    .line 112
    .line 113
    const-string v12, "com.bytedance.sdk.openadsdk.c.a.a.b"

    .line 114
    .line 115
    const-string v13, "com.bytedance.sdk.openadsdk.c.a.a.h"

    .line 116
    .line 117
    const-string v14, "com.bytedance.sdk.openadsdk.c.a.a.i"

    .line 118
    .line 119
    const-string v15, "com.bytedance.sdk.openadsdk.c.a.a.j"

    .line 120
    .line 121
    const-string v16, "com.bytedance.sdk.openadsdk.c.a.a.l"

    .line 122
    .line 123
    const-string v17, "com.bytedance.sdk.openadsdk.c.a.a.m"

    .line 124
    .line 125
    const-string v18, "com.bytedance.sdk.openadsdk.c.a.a.n"

    .line 126
    .line 127
    const-string v19, "com.bytedance.sdk.openadsdk.api.a$c"

    .line 128
    .line 129
    const-string v20, "com.bytedance.sdk.openadsdk.CSJConfig"

    .line 130
    .line 131
    const-string v21, "com.bytedance.sdk.openadsdk.AdSlot$Builder"

    .line 132
    .line 133
    const-string v22, "com.bytedance.sdk.openadsdk.api.ln"

    .line 134
    .line 135
    const-string v23, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 136
    .line 137
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "pangle"

    .line 146
    .line 147
    const-string v3, "Pangle"

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v0, Lnc;->a:Lnc;

    .line 154
    .line 155
    const-string v21, "com.baidu.mobads.sdk.api.MobRewardVideoActivity"

    .line 156
    .line 157
    const-string v22, "com.baidu.mobads.sdk.api.MobadsVideoActivity"

    .line 158
    .line 159
    const-string v7, "com.baidu.mobads.sdk.api.BDAdConfig"

    .line 160
    .line 161
    const-string v8, "com.baidu.mobads.sdk.api.MobadsPermissionSettings"

    .line 162
    .line 163
    const-string v9, "com.baidu.mobads.sdk.api.SplashAd"

    .line 164
    .line 165
    const-string v10, "com.baidu.mobads.sdk.api.RewardVideoAd"

    .line 166
    .line 167
    const-string v11, "com.baidu.mobads.sdk.api.InterstitialAd"

    .line 168
    .line 169
    const-string v12, "com.baidu.mobads.sdk.api.ExpressInterstitialAd"

    .line 170
    .line 171
    const-string v13, "com.baidu.mobads.sdk.api.BannerView"

    .line 172
    .line 173
    const-string v14, "com.baidu.mobads.sdk.api.FeedNative"

    .line 174
    .line 175
    const-string v15, "com.baidu.mobads.sdk.api.BaiduNativeManager"

    .line 176
    .line 177
    const-string v16, "com.baidu.mobads.sdk.api.BaiduNative"

    .line 178
    .line 179
    const-string v17, "com.baidu.mobads.sdk.api.XAdNativeResponse"

    .line 180
    .line 181
    const-string v18, "com.baidu.mobads.sdk.api.NativeResponse"

    .line 182
    .line 183
    const-string v19, "com.baidu.mobads.sdk.api.NativeCPUAdManager"

    .line 184
    .line 185
    const-string v20, "com.baidu.mobads.sdk.api.AppActivity"

    .line 186
    .line 187
    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "baidu"

    .line 196
    .line 197
    const-string v3, "Baidu"

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v0, Lth0;->a:Lth0;

    .line 204
    .line 205
    const-string v18, "com.sigmob.sdk.base.common.LandscapeAdActivity"

    .line 206
    .line 207
    const-string v19, "com.sigmob.sdk.base.common.PortraitAdActivity"

    .line 208
    .line 209
    const-string v8, "com.sigmob.windad.WindAds"

    .line 210
    .line 211
    const-string v9, "com.sigmob.windad.Splash.WindSplashAD"

    .line 212
    .line 213
    const-string v10, "com.sigmob.windad.rewardVideo.WindRewardVideoAd"

    .line 214
    .line 215
    const-string v11, "com.sigmob.windad.newInterstitial.WindNewInterstitialAd"

    .line 216
    .line 217
    const-string v12, "com.sigmob.windad.natives.WindNativeUnifiedAd"

    .line 218
    .line 219
    const-string v13, "com.sigmob.windad.natives.WindNativeAdData"

    .line 220
    .line 221
    const-string v14, "com.sigmob.windad.WindNativeAd"

    .line 222
    .line 223
    const-string v15, "com.sigmob.windad.WindBannerAd"

    .line 224
    .line 225
    const-string v16, "com.sigmob.sdk.base.common.AdActivity"

    .line 226
    .line 227
    const-string v17, "com.sigmob.sdk.base.common.TransparentAdActivity"

    .line 228
    .line 229
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "sigmob"

    .line 238
    .line 239
    const-string v3, "Sigmob"

    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v0, Lt50;->a:Lt50;

    .line 246
    .line 247
    const-string v17, "com.mbridge.msdk.out.MBNativeAdvancedHandler"

    .line 248
    .line 249
    const-string v18, "com.mbridge.msdk.out.MBSplashHandler"

    .line 250
    .line 251
    const-string v9, "com.mbridge.msdk.MBridgeSDK"

    .line 252
    .line 253
    const-string v10, "com.mbridge.msdk.system.MBridgeSDKImpl"

    .line 254
    .line 255
    const-string v11, "com.mbridge.msdk.out.MBridgeSDKFactory"

    .line 256
    .line 257
    const-string v12, "com.mbridge.msdk.out.MBBannerView"

    .line 258
    .line 259
    const-string v13, "com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler"

    .line 260
    .line 261
    const-string v14, "com.mbridge.msdk.out.MBInterstitialHandler"

    .line 262
    .line 263
    const-string v15, "com.mbridge.msdk.out.MBRewardVideoHandler"

    .line 264
    .line 265
    const-string v16, "com.mbridge.msdk.out.MBNativeHandler"

    .line 266
    .line 267
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "mintegral"

    .line 276
    .line 277
    const-string v3, "Mintegral"

    .line 278
    .line 279
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v0, Lbm0;->a:Lbm0;

    .line 284
    .line 285
    const-string v25, "com.anythink.china.activity.TransparentActivity"

    .line 286
    .line 287
    const-string v26, "com.anythink.myoffer.ui.MyOfferAdActivity"

    .line 288
    .line 289
    const-string v10, "com.anythink.core.api.ATSDK"

    .line 290
    .line 291
    const-string v11, "com.anythink.core.common.base.AnyThinkBaseAdapter"

    .line 292
    .line 293
    const-string v12, "com.anythink.splashad.api.ATSplashAd"

    .line 294
    .line 295
    const-string v13, "com.anythink.splashad.bussiness.AdLoadManager"

    .line 296
    .line 297
    const-string v14, "com.anythink.rewardvideo.api.ATRewardVideoAd"

    .line 298
    .line 299
    const-string v15, "com.anythink.rewardvideo.bussiness.AdLoadManager"

    .line 300
    .line 301
    const-string v16, "com.anythink.interstitial.api.ATInterstitial"

    .line 302
    .line 303
    const-string v17, "com.anythink.interstitial.business.AdLoadManager"

    .line 304
    .line 305
    const-string v18, "com.anythink.banner.api.ATBannerView"

    .line 306
    .line 307
    const-string v19, "com.anythink.banner.business.AdLoadManager"

    .line 308
    .line 309
    const-string v20, "com.anythink.nativead.api.ATNative"

    .line 310
    .line 311
    const-string v21, "com.anythink.nativead.api.NativeAd"

    .line 312
    .line 313
    const-string v22, "com.anythink.nativead.bussiness.AdLoadManager"

    .line 314
    .line 315
    const-string v23, "com.anythink.nativead.banner.api.ATNativeBannerView"

    .line 316
    .line 317
    const-string v24, "com.anythink.nativead.splash.api.ATNativeSplash"

    .line 318
    .line 319
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "topon"

    .line 328
    .line 329
    const-string v3, "TopOn"

    .line 330
    .line 331
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v0, Ldm0;->a:Ldm0;

    .line 336
    .line 337
    const-string v23, "com.tradplus.ads.open.banner.TPBanner"

    .line 338
    .line 339
    const-string v24, "com.tradplus.ads.open.nativead.TPNative"

    .line 340
    .line 341
    const-string v11, "com.tradplus.ads.base.TradPlus"

    .line 342
    .line 343
    const-string v12, "com.tradplus.ads.base.OpenLoadManager"

    .line 344
    .line 345
    const-string v13, "com.tradplus.ads.base.adapter.TPBaseAdapter"

    .line 346
    .line 347
    const-string v14, "com.tradplus.ads.base.adapter.reward.TPRewardAdapter"

    .line 348
    .line 349
    const-string v15, "com.tradplus.ads.base.adapter.interstitial.TPInterstitialAdapter"

    .line 350
    .line 351
    const-string v16, "com.tradplus.ads.base.adapter.banner.TPBannerAdapter"

    .line 352
    .line 353
    const-string v17, "com.tradplus.ads.base.adapter.splash.TPSplashAdapter"

    .line 354
    .line 355
    const-string v18, "com.tradplus.ads.base.adapter.nativead.TPNativeAdapter"

    .line 356
    .line 357
    const-string v19, "com.tradplus.ads.open.TradPlusSdk"

    .line 358
    .line 359
    const-string v20, "com.tradplus.ads.open.splash.TPSplash"

    .line 360
    .line 361
    const-string v21, "com.tradplus.ads.open.reward.TPReward"

    .line 362
    .line 363
    const-string v22, "com.tradplus.ads.open.interstitial.TPInterstitial"

    .line 364
    .line 365
    filled-new-array/range {v11 .. v24}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "tradplus"

    .line 374
    .line 375
    const-string v3, "TradPlus"

    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    sget-object v0, Lsv;->a:Lsv;

    .line 382
    .line 383
    const-string v25, "com.google.android.gms.ads.AdActivity"

    .line 384
    .line 385
    const-string v26, "com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel"

    .line 386
    .line 387
    const-string v12, "com.google.android.gms.ads.MobileAds"

    .line 388
    .line 389
    const-string v13, "com.google.android.gms.ads.MobileAdsInitProvider"

    .line 390
    .line 391
    const-string v14, "com.google.android.gms.ads.AdView"

    .line 392
    .line 393
    const-string v15, "com.google.android.gms.ads.BaseAdView"

    .line 394
    .line 395
    const-string v16, "com.google.android.gms.ads.AdLoader"

    .line 396
    .line 397
    const-string v17, "com.google.android.gms.ads.interstitial.InterstitialAd"

    .line 398
    .line 399
    const-string v18, "com.google.android.gms.ads.rewarded.RewardedAd"

    .line 400
    .line 401
    const-string v19, "com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd"

    .line 402
    .line 403
    const-string v20, "com.google.android.gms.ads.appopen.AppOpenAd"

    .line 404
    .line 405
    const-string v21, "com.google.android.gms.ads.admanager.AdManagerAdView"

    .line 406
    .line 407
    const-string v22, "com.google.android.gms.ads.admanager.AdManagerInterstitialAd"

    .line 408
    .line 409
    const-string v23, "com.google.android.gms.ads.nativead.NativeAd"

    .line 410
    .line 411
    const-string v24, "com.google.android.gms.ads.nativead.NativeAdView"

    .line 412
    .line 413
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "google"

    .line 422
    .line 423
    const-string v3, "Google Ads"

    .line 424
    .line 425
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    sget-object v0, Le7;->a:Le7;

    .line 430
    .line 431
    const-string v18, "com.applovin.mediation.nativeAds.MaxNativeAdLoader"

    .line 432
    .line 433
    const-string v19, "com.applovin.mediation.nativeAds.MaxNativeAdView"

    .line 434
    .line 435
    const-string v13, "com.applovin.sdk.AppLovinSdk"

    .line 436
    .line 437
    const-string v14, "com.applovin.mediation.ads.MaxAdView"

    .line 438
    .line 439
    const-string v15, "com.applovin.mediation.ads.MaxInterstitialAd"

    .line 440
    .line 441
    const-string v16, "com.applovin.mediation.ads.MaxRewardedAd"

    .line 442
    .line 443
    const-string v17, "com.applovin.mediation.ads.MaxAppOpenAd"

    .line 444
    .line 445
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "applovin"

    .line 454
    .line 455
    const-string v3, "AppLovin MAX"

    .line 456
    .line 457
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    sget-object v0, Lnn0;->a:Lnn0;

    .line 462
    .line 463
    const-string v18, "com.unity3d.services.ads.adunit.AdUnitTransparentSoftwareActivity"

    .line 464
    .line 465
    const-string v19, "com.unity3d.services.ads.adunit.AdUnitSoftwareActivity"

    .line 466
    .line 467
    const-string v14, "com.unity3d.ads.UnityAds"

    .line 468
    .line 469
    const-string v15, "com.unity3d.services.banners.BannerView"

    .line 470
    .line 471
    const-string v16, "com.unity3d.services.ads.adunit.AdUnitActivity"

    .line 472
    .line 473
    const-string v17, "com.unity3d.services.ads.adunit.AdUnitTransparentActivity"

    .line 474
    .line 475
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v2, "unity"

    .line 484
    .line 485
    const-string v3, "Unity Ads"

    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    sget-object v0, Loq0;->a:Loq0;

    .line 492
    .line 493
    const-string v22, "com.vungle.ads.VungleBannerView"

    .line 494
    .line 495
    const-string v23, "com.vungle.ads.internal.ui.FullscreenAdActivity"

    .line 496
    .line 497
    const-string v15, "com.vungle.ads.VungleAds"

    .line 498
    .line 499
    const-string v16, "com.vungle.ads.BaseAd"

    .line 500
    .line 501
    const-string v17, "com.vungle.ads.BaseFullscreenAd"

    .line 502
    .line 503
    const-string v18, "com.vungle.ads.InterstitialAd"

    .line 504
    .line 505
    const-string v19, "com.vungle.ads.RewardedAd"

    .line 506
    .line 507
    const-string v20, "com.vungle.ads.BannerAd"

    .line 508
    .line 509
    const-string v21, "com.vungle.ads.NativeAd"

    .line 510
    .line 511
    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "vungle"

    .line 520
    .line 521
    const-string v3, "Vungle/Liftoff"

    .line 522
    .line 523
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    sget-object v0, Ln10;->a:Ln10;

    .line 528
    .line 529
    const-string v1, "com.ironsource.sdk.controller.InterstitialActivity"

    .line 530
    .line 531
    const-string v2, "com.ironsource.sdk.controller.OpenUrlActivity"

    .line 532
    .line 533
    const-string v3, "com.ironsource.mediationsdk.IronSource"

    .line 534
    .line 535
    move-object/from16 v16, v4

    .line 536
    .line 537
    const-string v4, "com.ironsource.mediationsdk.demandOnly.ISDemandOnlyBannerLayout"

    .line 538
    .line 539
    move-object/from16 v17, v5

    .line 540
    .line 541
    const-string v5, "com.ironsource.sdk.controller.ControllerActivity"

    .line 542
    .line 543
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "levelplay"

    .line 552
    .line 553
    const-string v3, "ironSource/LevelPlay"

    .line 554
    .line 555
    invoke-static {v2, v3, v0, v1}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Ls50;->a:Ls50;

    .line 560
    .line 561
    const-string v2, "com.miui.zeus.mimo.sdk.ad.interstitial.InterstitialAd"

    .line 562
    .line 563
    const-string v3, "com.miui.zeus.mimo.sdk.ad.reward.RewardAd"

    .line 564
    .line 565
    const-string v4, "com.miui.zeus.mimo.sdk.ad.interstitial.view.InterstitialSkipCountDownView"

    .line 566
    .line 567
    const-string v5, "com.miui.zeus.mimo.sdk.ad.reward.view.RewardSkipCountDownView"

    .line 568
    .line 569
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "mimo"

    .line 578
    .line 579
    const-string v4, "\u5c0f\u7c73 Mimo"

    .line 580
    .line 581
    invoke-static {v3, v4, v1, v2}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Ldi0;->a:Ldi0;

    .line 586
    .line 587
    const-string v3, "com.smartdigimkt.sdk.basead.ui.CountDownCloseView"

    .line 588
    .line 589
    const-string v4, "com.smartdigimkt.sdk.basead.ui.CountDownView"

    .line 590
    .line 591
    const-string v5, "com.smartdigimkt.sdk.basead.ui.CloseFrameLayout"

    .line 592
    .line 593
    move-object/from16 v18, v0

    .line 594
    .line 595
    const-string v0, "com.smartdigimkt.sdk.basead.ui.CloseImageView"

    .line 596
    .line 597
    filled-new-array {v5, v0, v3, v4}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "smartDigiMkt"

    .line 606
    .line 607
    const-string v4, "SmartDigiMkt"

    .line 608
    .line 609
    invoke-static {v3, v4, v2, v0}, Luv;->d(Ljava/lang/String;Ljava/lang/String;Lfx;Ljava/util/List;)Lxf0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v4, v16

    .line 614
    .line 615
    move-object/from16 v5, v17

    .line 616
    .line 617
    move-object/from16 v16, v18

    .line 618
    .line 619
    move-object/from16 v18, v0

    .line 620
    .line 621
    move-object/from16 v17, v1

    .line 622
    .line 623
    filled-new-array/range {v4 .. v18}, [Lxf0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lvf0;->a:Ljava/util/List;

    .line 632
    .line 633
    return-void
.end method
