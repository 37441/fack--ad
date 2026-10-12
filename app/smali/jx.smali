.class public abstract Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/AppShare;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/AppShare;

    .line 2
    .line 3
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx80;

    .line 8
    .line 9
    const-string v2, "info.muge.appshare"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/BaiduPan;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/BaiduPan;

    .line 15
    .line 16
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lx80;

    .line 21
    .line 22
    const-string v3, "com.baidu.netdisk"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/BanShengHuo;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/BanShengHuo;

    .line 28
    .line 29
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lx80;

    .line 34
    .line 35
    const-string v4, "com.banshenghuo.mobile"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/BeiTongYouXiTing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/BeiTongYouXiTing;

    .line 41
    .line 42
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lx80;

    .line 47
    .line 48
    const-string v5, "com.zuoyou.center"

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Bilibili;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Bilibili;

    .line 54
    .line 55
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lx80;

    .line 60
    .line 61
    const-string v6, "tv.danmaku.bili"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CYC;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CYC;

    .line 67
    .line 68
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lx80;

    .line 73
    .line 74
    const-string v7, "com.yaxisvip.pubgtool.iueg"

    .line 75
    .line 76
    invoke-direct {v6, v7, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CaiYunTianQi;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CaiYunTianQi;

    .line 80
    .line 81
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lx80;

    .line 86
    .line 87
    const-string v8, "com.nowcasting.activity"

    .line 88
    .line 89
    invoke-direct {v7, v8, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/CoolMarket;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/CoolMarket;

    .line 93
    .line 94
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lx80;

    .line 99
    .line 100
    const-string v9, "com.coolapk.market"

    .line 101
    .line 102
    invoke-direct {v8, v9, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/DouBan;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/DouBan;

    .line 106
    .line 107
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Lx80;

    .line 112
    .line 113
    const-string v10, "com.douban.frodo"

    .line 114
    .line 115
    invoke-direct {v9, v10, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/DouYin;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/DouYin;

    .line 119
    .line 120
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lx80;

    .line 125
    .line 126
    const-string v11, "com.ss.android.ugc.aweme"

    .line 127
    .line 128
    invoke-direct {v10, v11, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/FQXS;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/FQXS;

    .line 132
    .line 133
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lx80;

    .line 138
    .line 139
    const-string v12, "com.dragon.read"

    .line 140
    .line 141
    invoke-direct {v11, v12, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/ErBing;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ErBing;

    .line 145
    .line 146
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, Lx80;

    .line 151
    .line 152
    const-string v13, "com.diershoubing.erbing"

    .line 153
    .line 154
    invoke-direct {v12, v13, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/FengKuangShuaTi;

    .line 158
    .line 159
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lx80;

    .line 164
    .line 165
    const-string v14, "com.yaerxing.fkst"

    .line 166
    .line 167
    invoke-direct {v13, v14, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;

    .line 171
    .line 172
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, Lx80;

    .line 177
    .line 178
    const-string v15, "com.ganji.android.haoche_c"

    .line 179
    .line 180
    invoke-direct {v14, v15, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/HGMFDJ;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/HGMFDJ;

    .line 184
    .line 185
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, Lx80;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "com.phoenix.read"

    .line 194
    .line 195
    invoke-direct {v15, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/HuYa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/HuYa;

    .line 199
    .line 200
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lx80;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    const-string v2, "com.duowan.kiwi"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/IQiYi;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/IQiYi;

    .line 214
    .line 215
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lx80;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const-string v1, "com.qiyi.video"

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/JiongCiYuan;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/JiongCiYuan;

    .line 229
    .line 230
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lx80;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const-string v2, "com.jumang.jiongciyuan"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 244
    .line 245
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lx80;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    const-string v1, "cn.kaiheila"

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/MockGps;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/MockGps;

    .line 259
    .line 260
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lx80;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    const-string v2, "com.huolala.mockgps"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/QiCat;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/QiCat;

    .line 274
    .line 275
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lx80;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    const-string v1, "com.kmxs.reader"

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/ShuangKaiZhuShou;

    .line 289
    .line 290
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lx80;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    const-string v2, "com.excelliance.dualaid"

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Soul;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Soul;

    .line 304
    .line 305
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lx80;

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    const-string v1, "cn.soulapp.android"

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/TieBa;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/TieBa;

    .line 319
    .line 320
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lx80;

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    const-string v2, "com.baidu.tieba"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/XiaoBaiRecord;

    .line 334
    .line 335
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lx80;

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    const-string v1, "com.xiaobai.screen.record"

    .line 344
    .line 345
    invoke-direct {v2, v1, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/YouDaoDict;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/YouDaoDict;

    .line 349
    .line 350
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lx80;

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    const-string v2, "com.youdao.dict"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v26

    .line 364
    .line 365
    move-object/from16 v26, v1

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    move-object/from16 v16, v18

    .line 370
    .line 371
    move-object/from16 v18, v20

    .line 372
    .line 373
    move-object/from16 v20, v22

    .line 374
    .line 375
    move-object/from16 v22, v24

    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    move-object/from16 v17, v19

    .line 382
    .line 383
    move-object/from16 v19, v21

    .line 384
    .line 385
    move-object/from16 v21, v23

    .line 386
    .line 387
    move-object/from16 v23, v25

    .line 388
    .line 389
    move-object/from16 v25, v27

    .line 390
    .line 391
    filled-new-array/range {v1 .. v26}, [Lx80;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    const/16 v2, 0x1a

    .line 398
    .line 399
    invoke-static {v2}, Lr30;->a0(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, Lr30;->b0(Ljava/util/LinkedHashMap;[Lx80;)V

    .line 407
    .line 408
    .line 409
    sput-object v1, Ljx;->a:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    return-void
.end method
