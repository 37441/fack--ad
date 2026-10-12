.class public final Ltf0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ltf0;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Lorg/json/JSONObject;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Ltf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltf0;->a:Ltf0;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltf0;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v1, Lx80;

    .line 16
    .line 17
    const-string v0, "pangle"

    .line 18
    .line 19
    const-string v2, "\u7a7f\u5c71\u7532"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx80;

    .line 25
    .line 26
    const-string v3, "gdt"

    .line 27
    .line 28
    const-string v4, "\u817e\u8baf\u5e7f\u544a"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Lx80;

    .line 35
    .line 36
    const-string v5, "kw"

    .line 37
    .line 38
    const-string v6, "\u5feb\u624b\u5e7f\u544a"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    new-instance v4, Lx80;

    .line 45
    .line 46
    const-string v7, "baidu"

    .line 47
    .line 48
    const-string v8, "\u767e\u9752\u85e4"

    .line 49
    .line 50
    invoke-direct {v4, v7, v8}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v5

    .line 54
    new-instance v5, Lx80;

    .line 55
    .line 56
    const-string v9, "sigmob"

    .line 57
    .line 58
    const-string v10, "Sigmob"

    .line 59
    .line 60
    invoke-direct {v5, v9, v10}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v6

    .line 64
    new-instance v6, Lx80;

    .line 65
    .line 66
    const-string v11, "mintegral"

    .line 67
    .line 68
    const-string v12, "Mintegral"

    .line 69
    .line 70
    invoke-direct {v6, v11, v12}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v7

    .line 74
    new-instance v7, Lx80;

    .line 75
    .line 76
    const-string v13, "topon"

    .line 77
    .line 78
    const-string v14, "TopOn"

    .line 79
    .line 80
    invoke-direct {v7, v13, v14}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v14, v8

    .line 84
    new-instance v8, Lx80;

    .line 85
    .line 86
    const-string v15, "tradplus"

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    const-string v1, "TradPlus"

    .line 91
    .line 92
    invoke-direct {v8, v15, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v9

    .line 96
    new-instance v9, Lx80;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    const-string v0, "google"

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    const-string v1, "Google Ads"

    .line 105
    .line 106
    invoke-direct {v9, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v10

    .line 110
    new-instance v10, Lx80;

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    const-string v0, "applovin"

    .line 115
    .line 116
    move-object/from16 v20, v1

    .line 117
    .line 118
    const-string v1, "AppLovin MAX"

    .line 119
    .line 120
    invoke-direct {v10, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v11

    .line 124
    new-instance v11, Lx80;

    .line 125
    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    const-string v0, "unity"

    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    const-string v1, "Unity Ads"

    .line 133
    .line 134
    invoke-direct {v11, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v12

    .line 138
    new-instance v12, Lx80;

    .line 139
    .line 140
    move-object/from16 v23, v0

    .line 141
    .line 142
    const-string v0, "vungle"

    .line 143
    .line 144
    move-object/from16 v24, v1

    .line 145
    .line 146
    const-string v1, "Vungle/Liftoff"

    .line 147
    .line 148
    invoke-direct {v12, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v13

    .line 152
    new-instance v13, Lx80;

    .line 153
    .line 154
    move-object/from16 v25, v0

    .line 155
    .line 156
    const-string v0, "levelplay"

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    const-string v1, "ironSource/LevelPlay"

    .line 161
    .line 162
    invoke-direct {v13, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v14

    .line 166
    new-instance v14, Lx80;

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    const-string v0, "mimo"

    .line 171
    .line 172
    move-object/from16 v28, v1

    .line 173
    .line 174
    const-string v1, "\u5c0f\u7c73 Mimo"

    .line 175
    .line 176
    invoke-direct {v14, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v15

    .line 180
    new-instance v15, Lx80;

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    const-string v0, "smartDigiMkt"

    .line 185
    .line 186
    move-object/from16 v30, v1

    .line 187
    .line 188
    const-string v1, "SmartDigiMkt"

    .line 189
    .line 190
    invoke-direct {v15, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v31, v0

    .line 194
    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    move-object/from16 v34, v18

    .line 198
    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    move-object/from16 v35, v22

    .line 202
    .line 203
    move-object/from16 v33, v24

    .line 204
    .line 205
    move-object/from16 v36, v26

    .line 206
    .line 207
    move-object/from16 v32, v28

    .line 208
    .line 209
    move-object/from16 v37, v30

    .line 210
    .line 211
    filled-new-array/range {v1 .. v15}, [Lx80;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    invoke-static {v3}, Lr30;->a0(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lr30;->b0(Ljava/util/LinkedHashMap;[Lx80;)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Ltf0;->d:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    const-string v1, "com.bytedance.sdk.openadsdk."

    .line 232
    .line 233
    invoke-static {v1}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lx80;

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    invoke-direct {v2, v4, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "com.qq.e.ads"

    .line 245
    .line 246
    const-string v4, "com.qq.e.comm."

    .line 247
    .line 248
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Lx80;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "com.kwai."

    .line 262
    .line 263
    const-string v1, "com.ksad."

    .line 264
    .line 265
    const-string v5, "com.kwad.sdk."

    .line 266
    .line 267
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lx80;

    .line 276
    .line 277
    move-object/from16 v8, v32

    .line 278
    .line 279
    invoke-direct {v1, v8, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "com.baidu.mobads."

    .line 283
    .line 284
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, Lx80;

    .line 289
    .line 290
    move-object/from16 v12, v33

    .line 291
    .line 292
    invoke-direct {v5, v12, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "com.sigmob."

    .line 296
    .line 297
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v6, Lx80;

    .line 302
    .line 303
    move-object/from16 v7, v34

    .line 304
    .line 305
    invoke-direct {v6, v7, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "com.mbridge.msdk."

    .line 309
    .line 310
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v7, Lx80;

    .line 315
    .line 316
    move-object/from16 v8, v35

    .line 317
    .line 318
    invoke-direct {v7, v8, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "com.anythink."

    .line 322
    .line 323
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v8, Lx80;

    .line 328
    .line 329
    move-object/from16 v9, v36

    .line 330
    .line 331
    invoke-direct {v8, v9, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "com.tradplus."

    .line 335
    .line 336
    const-string v9, "com.tradplusad."

    .line 337
    .line 338
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v9, Lx80;

    .line 347
    .line 348
    move-object/from16 v10, v37

    .line 349
    .line 350
    invoke-direct {v9, v10, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "com.google.android.gms.ads."

    .line 354
    .line 355
    const-string v10, "com.google.android.gms.internal.ads."

    .line 356
    .line 357
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v10, Lx80;

    .line 366
    .line 367
    move-object/from16 v11, v19

    .line 368
    .line 369
    invoke-direct {v10, v11, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "com.applovin."

    .line 373
    .line 374
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v11, Lx80;

    .line 379
    .line 380
    move-object/from16 v12, v21

    .line 381
    .line 382
    invoke-direct {v11, v12, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "com.unity3d.ads."

    .line 386
    .line 387
    const-string v12, "com.unity3d.services."

    .line 388
    .line 389
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v12, Lx80;

    .line 398
    .line 399
    move-object/from16 v13, v23

    .line 400
    .line 401
    invoke-direct {v12, v13, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "com.vungle."

    .line 405
    .line 406
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v13, Lx80;

    .line 411
    .line 412
    move-object/from16 v14, v25

    .line 413
    .line 414
    invoke-direct {v13, v14, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "com.ironsource."

    .line 418
    .line 419
    const-string v14, "com.unity3d.mediation."

    .line 420
    .line 421
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v14, Lx80;

    .line 430
    .line 431
    move-object/from16 v15, v27

    .line 432
    .line 433
    invoke-direct {v14, v15, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "com.miui.zeus.mimo."

    .line 437
    .line 438
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v15, Lx80;

    .line 443
    .line 444
    move-object/from16 v40, v1

    .line 445
    .line 446
    move-object/from16 v1, v29

    .line 447
    .line 448
    invoke-direct {v15, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "com.smartdigimkt.sdk."

    .line 452
    .line 453
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lx80;

    .line 458
    .line 459
    move-object/from16 v38, v2

    .line 460
    .line 461
    move-object/from16 v2, v31

    .line 462
    .line 463
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v52, v1

    .line 467
    .line 468
    move-object/from16 v39, v4

    .line 469
    .line 470
    move-object/from16 v41, v5

    .line 471
    .line 472
    move-object/from16 v42, v6

    .line 473
    .line 474
    move-object/from16 v43, v7

    .line 475
    .line 476
    move-object/from16 v44, v8

    .line 477
    .line 478
    move-object/from16 v45, v9

    .line 479
    .line 480
    move-object/from16 v46, v10

    .line 481
    .line 482
    move-object/from16 v47, v11

    .line 483
    .line 484
    move-object/from16 v48, v12

    .line 485
    .line 486
    move-object/from16 v49, v13

    .line 487
    .line 488
    move-object/from16 v50, v14

    .line 489
    .line 490
    move-object/from16 v51, v15

    .line 491
    .line 492
    filled-new-array/range {v38 .. v52}, [Lx80;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, Lr30;->b0(Ljava/util/LinkedHashMap;[Lx80;)V

    .line 502
    .line 503
    .line 504
    sput-object v1, Ltf0;->e:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Ltf0;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    const/16 v1, 0x38

    .line 47
    .line 48
    const-string v2, "]["

    .line 49
    .line 50
    const-string v3, "["

    .line 51
    .line 52
    invoke-static {v0, v2, v3, p0, v1}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "sdkHookerConfig"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltf0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ltf0;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Ltf0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Ltf0;->c:Lorg/json/JSONObject;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Lnd0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    instance-of v2, v0, Lnd0;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    :goto_1
    sput-object p1, Ltf0;->b:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Ltf0;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    throw p1
.end method
