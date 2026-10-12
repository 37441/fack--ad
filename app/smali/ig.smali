.class public final Lig;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lig;

.field public static b:Ljava/lang/ref/WeakReference;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig;->a:Lig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v3, "clickInfo"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v5, "stackTrack"

    .line 17
    .line 18
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v7, Lig;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ne v7, v0, :cond_2

    .line 49
    .line 50
    sget-wide v10, Lig;->c:J

    .line 51
    .line 52
    sub-long v10, v5, v10

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    cmp-long v7, v12, v10

    .line 57
    .line 58
    if-gtz v7, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0x21

    .line 61
    .line 62
    cmp-long v7, v10, v12

    .line 63
    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v4

    .line 69
    :goto_1
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lig;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    sput-wide v5, Lig;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_10

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    const-string v5, "Unknown"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v5

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget v11, Llw;->a:I

    .line 118
    .line 119
    sget-object v11, Low;->d:Low;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v11, Low;->a:Z

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    const-string v12, "0123456789ABCDEF"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v12, "0123456789abcdef"

    .line 132
    .line 133
    :goto_3
    iget-object v11, v11, Low;->c:Lnw;

    .line 134
    .line 135
    iget-boolean v11, v11, Lnw;->a:Z

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    shr-int/lit8 v11, v10, 0x1c

    .line 140
    .line 141
    and-int/lit8 v11, v11, 0xf

    .line 142
    .line 143
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    shr-int/lit8 v16, v10, 0x18

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    and-int/lit8 v9, v16, 0xf

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    shr-int/lit8 v16, v10, 0x14

    .line 158
    .line 159
    const/16 v18, 0x4

    .line 160
    .line 161
    and-int/lit8 v15, v16, 0xf

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    shr-int/lit8 v16, v10, 0x10

    .line 168
    .line 169
    and-int/lit8 v8, v16, 0xf

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v16, v10, 0xc

    .line 176
    .line 177
    const/16 v19, 0x2

    .line 178
    .line 179
    and-int/lit8 v13, v16, 0xf

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    shr-int/lit8 v16, v10, 0x8

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    and-int/lit8 v4, v16, 0xf

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    shr-int/lit8 v16, v10, 0x4

    .line 196
    .line 197
    and-int/lit8 v14, v16, 0xf

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    and-int/lit8 v10, v10, 0xf

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    new-array v12, v12, [C

    .line 212
    .line 213
    aput-char v11, v12, v20

    .line 214
    .line 215
    aput-char v9, v12, v17

    .line 216
    .line 217
    aput-char v15, v12, v19

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    aput-char v8, v12, v9

    .line 221
    .line 222
    aput-char v13, v12, v18

    .line 223
    .line 224
    const/4 v8, 0x5

    .line 225
    aput-char v4, v12, v8

    .line 226
    .line 227
    const/4 v4, 0x6

    .line 228
    aput-char v14, v12, v4

    .line 229
    .line 230
    const/4 v4, 0x7

    .line 231
    aput-char v10, v12, v4

    .line 232
    .line 233
    new-instance v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v12}, Ljava/lang/String;-><init>([C)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    move v4, v3

    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    :goto_4
    move/from16 v2, v20

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move/from16 v20, v4

    .line 249
    .line 250
    const/16 v18, 0x4

    .line 251
    .line 252
    const/16 v19, 0x2

    .line 253
    .line 254
    int-to-long v8, v10

    .line 255
    const/16 v4, 0x8

    .line 256
    .line 257
    new-array v10, v4, [C

    .line 258
    .line 259
    const/16 v11, 0x20

    .line 260
    .line 261
    move/from16 v13, v20

    .line 262
    .line 263
    move v14, v13

    .line 264
    :goto_5
    if-ge v13, v4, :cond_7

    .line 265
    .line 266
    add-int/lit8 v11, v11, -0x4

    .line 267
    .line 268
    shr-long v15, v8, v11

    .line 269
    .line 270
    const-wide/16 v21, 0xf

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move v4, v3

    .line 275
    and-long v2, v15, v21

    .line 276
    .line 277
    long-to-int v2, v2

    .line 278
    add-int/lit8 v3, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    aput-char v2, v10, v14

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    move v14, v3

    .line 289
    move v3, v4

    .line 290
    move-object/from16 v2, v17

    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object/from16 v17, v2

    .line 296
    .line 297
    move v2, v4

    .line 298
    move v4, v3

    .line 299
    if-ne v14, v2, :cond_8

    .line 300
    .line 301
    new-instance v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move/from16 v2, v20

    .line 309
    .line 310
    invoke-static {v10, v2, v14}, Lrj0;->P([CII)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/4 v9, -0x1

    .line 319
    if-eq v8, v9, :cond_9

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    const-string v8, "no_id"

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_0
    const-string v8, "unknown"

    .line 337
    .line 338
    :goto_8
    instance-of v9, v0, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    move-object v9, v0

    .line 343
    check-cast v9, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_9

    .line 354
    :cond_a
    move-object/from16 v9, v17

    .line 355
    .line 356
    :goto_9
    const-string v10, "AppInfoUtil"

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_a
    if-eqz v11, :cond_d

    .line 363
    .line 364
    const/16 v12, 0xa

    .line 365
    .line 366
    if-ge v2, v12, :cond_d

    .line 367
    .line 368
    instance-of v12, v11, Landroid/app/Activity;

    .line 369
    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    check-cast v11, Landroid/app/Activity;

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_b
    instance-of v12, v11, Landroid/content/ContextWrapper;

    .line 376
    .line 377
    if-eqz v12, :cond_c

    .line 378
    .line 379
    check-cast v11, Landroid/content/ContextWrapper;

    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "Unexpected context type: "

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :goto_b
    const/4 v11, 0x0

    .line 406
    goto :goto_c

    .line 407
    :cond_d
    if-nez v11, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "Context became null for view: "

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "Max depth reached: 10 for view: "

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    if-eqz v11, :cond_f

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_f
    const-string v0, "\n                ====== \u70b9\u51fb\u4e8b\u4ef6\u8be6\u60c5 ======\n                View \u7c7b: "

    .line 456
    .line 457
    const-string v2, "\n                View \u7236\u7c7b\uff1a"

    .line 458
    .line 459
    const-string v10, "\n                View ID: 0x"

    .line 460
    .line 461
    invoke-static {v0, v6, v2, v7, v10}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, " "

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "\n                View \u6587\u672c: "

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "\n                \u6240\u5728 Activity: "

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, "\n            "

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Llj0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move/from16 v2, v19

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v1, v0, v3, v2, v3}, Lfx;->logD$default(Lfx;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_10
    move v4, v3

    .line 513
    :goto_d
    if-eqz v4, :cond_11

    .line 514
    .line 515
    new-instance v0, Ljava/lang/Throwable;

    .line 516
    .line 517
    const-string v2, "\u5806\u6808\u4fe1\u606f"

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "StackTrace:"

    .line 523
    .line 524
    invoke-virtual {v1, v2, v0}, Lfx;->logD(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    :goto_e
    return-void

    .line 528
    :goto_f
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    throw v0
.end method

.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "clickInfo"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "stackTrack"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "performClick"

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lde;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v3}, Lde;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "callOnClick"

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lde;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "android.view.View.DeclaredOnClickListener"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lfx;->toClassOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v0, "onClick"

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lde;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, Lde;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
