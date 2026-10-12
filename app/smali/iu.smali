.class public final Liu;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu;->a:Liu;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Void;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsw;->O([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final varargs i(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfx;->cachedDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p2, v4}, Lt7;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    sget-object p2, Liu;->a:Liu;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lhu;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lhu;-><init>(ILjava/lang/reflect/Method;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.qq.e.comm.managers.plugin.PM$a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lfx;->methodOrNull(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfx;->traceMethod(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "com.qq.e.comm.managers.GDTAdSdk"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "initWithoutStart"

    .line 34
    .line 35
    const-string v3, "start"

    .line 36
    .line 37
    const-string v4, "init"

    .line 38
    .line 39
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v1, "com.qq.e.comm.managers.status.SDKStatus"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "getBuildInPluginVersion"

    .line 55
    .line 56
    const-string v3, "getPluginVersion"

    .line 57
    .line 58
    const-string v4, "getSDKVersion"

    .line 59
    .line 60
    const-string v5, "getIntegrationSDKVersion"

    .line 61
    .line 62
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "com.qq.e.ads.splash.SplashAD"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v10, "getAdNetWorkName"

    .line 78
    .line 79
    const-string v11, "getZoomOutBitmap"

    .line 80
    .line 81
    const-string v2, "preLoad"

    .line 82
    .line 83
    const-string v3, "fetchAndShowIn"

    .line 84
    .line 85
    const-string v4, "fetchAdOnly"

    .line 86
    .line 87
    const-string v5, "showAd"

    .line 88
    .line 89
    const-string v6, "fetchFullScreenAndShowIn"

    .line 90
    .line 91
    const-string v7, "fetchFullScreenAdOnly"

    .line 92
    .line 93
    const-string v8, "showFullScreenAd"

    .line 94
    .line 95
    const-string v9, "isValid"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v1, "com.qq.e.ads.rewardvideo.RewardVideoAD"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v7, "getRewardAdType"

    .line 113
    .line 114
    const-string v8, "getAdNetWorkName"

    .line 115
    .line 116
    const-string v2, "loadAD"

    .line 117
    .line 118
    const-string v3, "showAD"

    .line 119
    .line 120
    const-string v4, "hasShown"

    .line 121
    .line 122
    const-string v5, "isValid"

    .line 123
    .line 124
    const-string v6, "getVideoDuration"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "com.qq.e.ads.interstitial2.UnifiedInterstitialAD"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v10, "getVideoDuration"

    .line 142
    .line 143
    const-string v11, "getAdNetWorkName"

    .line 144
    .line 145
    const-string v2, "loadAD"

    .line 146
    .line 147
    const-string v3, "loadFullScreenAD"

    .line 148
    .line 149
    const-string v4, "show"

    .line 150
    .line 151
    const-string v5, "showFullScreenAD"

    .line 152
    .line 153
    const-string v6, "close"

    .line 154
    .line 155
    const-string v7, "destroy"

    .line 156
    .line 157
    const-string v8, "isValid"

    .line 158
    .line 159
    const-string v9, "getAdPatternType"

    .line 160
    .line 161
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v1, "com.qq.e.ads.banner2.UnifiedBannerView"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    const-string v8, "getAdNetWorkName"

    .line 177
    .line 178
    const-string v9, "getExtraInfo"

    .line 179
    .line 180
    const-string v2, "loadAD"

    .line 181
    .line 182
    const-string v3, "destroy"

    .line 183
    .line 184
    const-string v4, "setRefresh"

    .line 185
    .line 186
    const-string v5, "isValid"

    .line 187
    .line 188
    const-string v6, "getECPMLevel"

    .line 189
    .line 190
    const-string v7, "getECPM"

    .line 191
    .line 192
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const-string v1, "com.qq.e.ads.nativ.NativeExpressAD"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const-string v6, "setMaxVideoDuration"

    .line 208
    .line 209
    const-string v7, "getAdNetWorkName"

    .line 210
    .line 211
    const-string v2, "loadAD"

    .line 212
    .line 213
    const-string v3, "setAdParams"

    .line 214
    .line 215
    const-string v4, "setVideoOption"

    .line 216
    .line 217
    const-string v5, "setMinVideoDuration"

    .line 218
    .line 219
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    const-string v1, "com.qq.e.ads.nativ.NativeExpressADView"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "destroy"

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const-string v3, "negativeFeedback"

    .line 237
    .line 238
    const-string v4, "setMediaListener"

    .line 239
    .line 240
    const-string v5, "preloadVideo"

    .line 241
    .line 242
    const-string v6, "render"

    .line 243
    .line 244
    filled-new-array {v5, v6, v3, v2, v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v1, v3}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const-string v1, "com.qq.e.ads.nativ.NativeUnifiedAD"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "setMaxVideoDuration"

    .line 258
    .line 259
    const-string v4, "setMinVideoDuration"

    .line 260
    .line 261
    const-string v5, "loadData"

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v6, "setCategories"

    .line 266
    .line 267
    const-string v7, "getAdNetWorkName"

    .line 268
    .line 269
    filled-new-array {v5, v4, v3, v6, v7}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0, v1, v6}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    const-string v1, "com.qq.e.ads.nativ.NativeUnifiedADData"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const-string v20, "pauseAppDownload"

    .line 285
    .line 286
    const-string v21, "resumeAppDownload"

    .line 287
    .line 288
    const-string v6, "setNativeAdEventListener"

    .line 289
    .line 290
    const-string v7, "negativeFeedback"

    .line 291
    .line 292
    const-string v8, "bindAdToView"

    .line 293
    .line 294
    const-string v9, "bindAdToCustomVideo"

    .line 295
    .line 296
    const-string v10, "bindImageViews"

    .line 297
    .line 298
    const-string v11, "bindMediaView"

    .line 299
    .line 300
    const-string v12, "bindCTAViews"

    .line 301
    .line 302
    const-string v13, "resume"

    .line 303
    .line 304
    const-string v14, "destroy"

    .line 305
    .line 306
    const-string v15, "startVideo"

    .line 307
    .line 308
    const-string v16, "pauseVideo"

    .line 309
    .line 310
    const-string v17, "resumeVideo"

    .line 311
    .line 312
    const-string v18, "stopVideo"

    .line 313
    .line 314
    const-string v19, "setVideoMute"

    .line 315
    .line 316
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0, v1, v6}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    const-string v1, "com.qq.e.ads.hybrid.HybridAD"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const-string v6, "loadUrl"

    .line 332
    .line 333
    filled-new-array {v6}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0, v1, v6}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    const-string v1, "com.qq.e.comm.plugin.splash.ANSplashAdViewAdapter"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v6, "isValid"

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    const-string v7, "showAd"

    .line 351
    .line 352
    const-string v8, "showFullScreenAd"

    .line 353
    .line 354
    const-string v9, "fetchAdOnly"

    .line 355
    .line 356
    const-string v10, "fetchFullScreenAdOnly"

    .line 357
    .line 358
    filled-new-array {v9, v10, v7, v8, v6}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v0, v1, v7}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    const-string v1, "com.qq.e.comm.plugin.rewardvideo.ANRewardVideoAdAdapter"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v7, "loadAD"

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    const-string v8, "hasShown"

    .line 376
    .line 377
    const-string v9, "getVideoDuration"

    .line 378
    .line 379
    const-string v10, "showAD"

    .line 380
    .line 381
    filled-new-array {v7, v10, v8, v6, v9}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v0, v1, v8}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    const-string v1, "com.qq.e.comm.plugin.intersitial2.ANInterstitialAdAdapter"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    const-string v12, "getAdPatternType"

    .line 397
    .line 398
    const-string v13, "getVideoDuration"

    .line 399
    .line 400
    const-string v8, "show"

    .line 401
    .line 402
    const-string v9, "showFullScreenAD"

    .line 403
    .line 404
    const-string v10, "close"

    .line 405
    .line 406
    const-string v11, "isValid"

    .line 407
    .line 408
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0, v1, v8}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    const-string v1, "com.qq.e.comm.plugin.banner2.ANUnifiedBannerAdapter"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    const-string v1, "com.qq.e.comm.plugin.gdtnativead.ANNativeExpressAdAdapter"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    const-string v2, "setVideoOption"

    .line 439
    .line 440
    filled-new-array {v7, v2, v4, v3}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    const-string v1, "com.qq.e.comm.plugin.nativeadunified.ANNativeUnifiedAdAdapter"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    const-string v7, "com.qq.e.ads.RewardvideoLandscapeADActivity"

    .line 463
    .line 464
    const-string v8, "com.qq.e.ads.DialogActivity"

    .line 465
    .line 466
    const-string v3, "com.qq.e.ads.ADActivity"

    .line 467
    .line 468
    const-string v4, "com.qq.e.ads.PortraitADActivity"

    .line 469
    .line 470
    const-string v5, "com.qq.e.ads.LandscapeADActivity"

    .line 471
    .line 472
    const-string v6, "com.qq.e.ads.RewardvideoPortraitADActivity"

    .line 473
    .line 474
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    sget-object v2, Liu;->a:Liu;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    const-string v3, "onStart"

    .line 507
    .line 508
    const-string v4, "onResume"

    .line 509
    .line 510
    const-string v5, "onCreate"

    .line 511
    .line 512
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v1, v3}, Liu;->i(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_13
    return-void
.end method
