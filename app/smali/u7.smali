.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lw7;


# direct methods
.method public constructor <init>(Lw7;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7;->j:Lw7;

    .line 5
    .line 6
    iput-object p2, p0, Lu7;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lu7;->h:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lu7;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu7;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lu7;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lrm;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v6, Lrm;->a:I

    .line 39
    .line 40
    iput v2, v6, Lrm;->b:I

    .line 41
    .line 42
    iput v7, v6, Lrm;->c:I

    .line 43
    .line 44
    iput v3, v6, Lrm;->d:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    new-array v6, v2, [I

    .line 58
    .line 59
    div-int/lit8 v8, v2, 0x2

    .line 60
    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1d

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v10, v3

    .line 79
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lrm;

    .line 84
    .line 85
    invoke-virtual {v10}, Lrm;->b()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-lt v11, v3, :cond_16

    .line 90
    .line 91
    invoke-virtual {v10}, Lrm;->a()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v11, v3, :cond_0

    .line 96
    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v10}, Lrm;->b()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10}, Lrm;->a()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int/2addr v13, v11

    .line 108
    add-int/2addr v13, v3

    .line 109
    div-int/lit8 v13, v13, 0x2

    .line 110
    .line 111
    iget v11, v10, Lrm;->a:I

    .line 112
    .line 113
    add-int v14, v3, v8

    .line 114
    .line 115
    aput v11, v6, v14

    .line 116
    .line 117
    iget v11, v10, Lrm;->b:I

    .line 118
    .line 119
    aput v11, v2, v14

    .line 120
    .line 121
    move v11, v7

    .line 122
    :goto_1
    if-ge v11, v13, :cond_16

    .line 123
    .line 124
    invoke-virtual {v10}, Lrm;->b()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v10}, Lrm;->a()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    sub-int/2addr v14, v15

    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    rem-int/lit8 v14, v14, 0x2

    .line 138
    .line 139
    if-ne v14, v3, :cond_1

    .line 140
    .line 141
    move v14, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move v14, v7

    .line 144
    :goto_2
    invoke-virtual {v10}, Lrm;->b()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v10}, Lrm;->a()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    sub-int v15, v15, v16

    .line 153
    .line 154
    neg-int v12, v11

    .line 155
    move v3, v12

    .line 156
    :goto_3
    if-gt v3, v11, :cond_a

    .line 157
    .line 158
    if-eq v3, v12, :cond_4

    .line 159
    .line 160
    if-eq v3, v11, :cond_2

    .line 161
    .line 162
    add-int/lit8 v18, v3, 0x1

    .line 163
    .line 164
    add-int v18, v18, v8

    .line 165
    .line 166
    aget v7, v6, v18

    .line 167
    .line 168
    add-int/lit8 v18, v3, -0x1

    .line 169
    .line 170
    add-int v18, v18, v8

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    aget v3, v6, v18

    .line 175
    .line 176
    if-le v7, v3, :cond_3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_2
    move/from16 v19, v3

    .line 180
    .line 181
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 182
    .line 183
    add-int/2addr v3, v8

    .line 184
    aget v3, v6, v3

    .line 185
    .line 186
    add-int/lit8 v7, v3, 0x1

    .line 187
    .line 188
    :goto_4
    move/from16 v18, v8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    move/from16 v19, v3

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 194
    .line 195
    add-int/2addr v3, v8

    .line 196
    aget v3, v6, v3

    .line 197
    .line 198
    move v7, v3

    .line 199
    goto :goto_4

    .line 200
    :goto_6
    iget v8, v10, Lrm;->c:I

    .line 201
    .line 202
    move/from16 v20, v8

    .line 203
    .line 204
    iget v8, v10, Lrm;->a:I

    .line 205
    .line 206
    sub-int v8, v7, v8

    .line 207
    .line 208
    add-int v8, v8, v20

    .line 209
    .line 210
    sub-int v8, v8, v19

    .line 211
    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    if-eq v7, v3, :cond_5

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 218
    .line 219
    move/from16 v23, v20

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    move/from16 v7, v23

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 227
    .line 228
    move v7, v8

    .line 229
    :goto_8
    move/from16 v21, v13

    .line 230
    .line 231
    move v13, v8

    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    move/from16 v20, v21

    .line 235
    .line 236
    move/from16 v21, v14

    .line 237
    .line 238
    :goto_9
    iget v14, v10, Lrm;->b:I

    .line 239
    .line 240
    if-ge v8, v14, :cond_7

    .line 241
    .line 242
    iget v14, v10, Lrm;->d:I

    .line 243
    .line 244
    if-ge v13, v14, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1, v8, v13}, Lm0;->B(II)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_7
    add-int v14, v19, v18

    .line 258
    .line 259
    aput v8, v6, v14

    .line 260
    .line 261
    if-eqz v21, :cond_9

    .line 262
    .line 263
    sub-int v14, v15, v19

    .line 264
    .line 265
    move/from16 v22, v15

    .line 266
    .line 267
    add-int/lit8 v15, v12, 0x1

    .line 268
    .line 269
    if-lt v14, v15, :cond_8

    .line 270
    .line 271
    add-int/lit8 v15, v11, -0x1

    .line 272
    .line 273
    if-gt v14, v15, :cond_8

    .line 274
    .line 275
    add-int v14, v14, v18

    .line 276
    .line 277
    aget v14, v2, v14

    .line 278
    .line 279
    if-gt v14, v8, :cond_8

    .line 280
    .line 281
    new-instance v14, Lsm;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v3, v14, Lsm;->a:I

    .line 287
    .line 288
    iput v7, v14, Lsm;->b:I

    .line 289
    .line 290
    iput v8, v14, Lsm;->c:I

    .line 291
    .line 292
    iput v13, v14, Lsm;->d:I

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    iput-boolean v3, v14, Lsm;->e:Z

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_8
    :goto_a
    const/4 v3, 0x0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    move/from16 v22, v15

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    add-int/lit8 v7, v19, 0x2

    .line 304
    .line 305
    move v8, v7

    .line 306
    move v7, v3

    .line 307
    move v3, v8

    .line 308
    move/from16 v8, v18

    .line 309
    .line 310
    move/from16 v13, v20

    .line 311
    .line 312
    move/from16 v14, v21

    .line 313
    .line 314
    move/from16 v15, v22

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_a
    move v3, v7

    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    move/from16 v20, v13

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    :goto_c
    if-eqz v14, :cond_b

    .line 325
    .line 326
    move-object v12, v14

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v10}, Lrm;->b()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v10}, Lrm;->a()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    sub-int/2addr v7, v8

    .line 338
    rem-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_c
    move v7, v3

    .line 345
    :goto_d
    invoke-virtual {v10}, Lrm;->b()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v10}, Lrm;->a()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    sub-int/2addr v8, v13

    .line 354
    move v13, v12

    .line 355
    :goto_e
    if-gt v13, v11, :cond_14

    .line 356
    .line 357
    if-eq v13, v12, :cond_e

    .line 358
    .line 359
    if-eq v13, v11, :cond_d

    .line 360
    .line 361
    add-int/lit8 v14, v13, 0x1

    .line 362
    .line 363
    add-int v14, v14, v18

    .line 364
    .line 365
    aget v14, v2, v14

    .line 366
    .line 367
    add-int/lit8 v15, v13, -0x1

    .line 368
    .line 369
    add-int v15, v15, v18

    .line 370
    .line 371
    aget v15, v2, v15

    .line 372
    .line 373
    if-ge v14, v15, :cond_d

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_d
    add-int/lit8 v14, v13, -0x1

    .line 377
    .line 378
    add-int v14, v14, v18

    .line 379
    .line 380
    aget v14, v2, v14

    .line 381
    .line 382
    add-int/lit8 v15, v14, -0x1

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_e
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 386
    .line 387
    add-int v14, v14, v18

    .line 388
    .line 389
    aget v14, v2, v14

    .line 390
    .line 391
    move v15, v14

    .line 392
    :goto_10
    iget v3, v10, Lrm;->d:I

    .line 393
    .line 394
    move/from16 v19, v3

    .line 395
    .line 396
    iget v3, v10, Lrm;->b:I

    .line 397
    .line 398
    sub-int/2addr v3, v15

    .line 399
    sub-int/2addr v3, v13

    .line 400
    sub-int v3, v19, v3

    .line 401
    .line 402
    if-eqz v11, :cond_10

    .line 403
    .line 404
    if-eq v15, v14, :cond_f

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_f
    add-int/lit8 v19, v3, 0x1

    .line 408
    .line 409
    move/from16 v23, v19

    .line 410
    .line 411
    move/from16 v19, v3

    .line 412
    .line 413
    move/from16 v3, v23

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_10
    :goto_11
    move/from16 v19, v3

    .line 417
    .line 418
    :goto_12
    move/from16 v21, v19

    .line 419
    .line 420
    move/from16 v19, v7

    .line 421
    .line 422
    move v7, v15

    .line 423
    move/from16 v15, v21

    .line 424
    .line 425
    move/from16 v21, v8

    .line 426
    .line 427
    :goto_13
    iget v8, v10, Lrm;->a:I

    .line 428
    .line 429
    if-le v7, v8, :cond_11

    .line 430
    .line 431
    iget v8, v10, Lrm;->c:I

    .line 432
    .line 433
    if-le v15, v8, :cond_11

    .line 434
    .line 435
    add-int/lit8 v8, v7, -0x1

    .line 436
    .line 437
    move/from16 v22, v13

    .line 438
    .line 439
    add-int/lit8 v13, v15, -0x1

    .line 440
    .line 441
    invoke-virtual {v1, v8, v13}, Lm0;->B(II)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_12

    .line 446
    .line 447
    add-int/lit8 v7, v7, -0x1

    .line 448
    .line 449
    add-int/lit8 v15, v15, -0x1

    .line 450
    .line 451
    move/from16 v13, v22

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_11
    move/from16 v22, v13

    .line 455
    .line 456
    :cond_12
    add-int v13, v22, v18

    .line 457
    .line 458
    aput v7, v2, v13

    .line 459
    .line 460
    if-eqz v19, :cond_13

    .line 461
    .line 462
    sub-int v8, v21, v22

    .line 463
    .line 464
    if-lt v8, v12, :cond_13

    .line 465
    .line 466
    if-gt v8, v11, :cond_13

    .line 467
    .line 468
    add-int v8, v8, v18

    .line 469
    .line 470
    aget v8, v6, v8

    .line 471
    .line 472
    if-lt v8, v7, :cond_13

    .line 473
    .line 474
    new-instance v8, Lsm;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput v7, v8, Lsm;->a:I

    .line 480
    .line 481
    iput v15, v8, Lsm;->b:I

    .line 482
    .line 483
    iput v14, v8, Lsm;->c:I

    .line 484
    .line 485
    iput v3, v8, Lsm;->d:I

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    iput-boolean v3, v8, Lsm;->e:Z

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_13
    add-int/lit8 v13, v22, 0x2

    .line 492
    .line 493
    move/from16 v7, v19

    .line 494
    .line 495
    move/from16 v8, v21

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_14
    const/4 v8, 0x0

    .line 501
    :goto_14
    if-eqz v8, :cond_15

    .line 502
    .line 503
    move-object v12, v8

    .line 504
    goto :goto_16

    .line 505
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 506
    .line 507
    move/from16 v8, v18

    .line 508
    .line 509
    move/from16 v13, v20

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_16
    :goto_15
    move/from16 v18, v8

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    :goto_16
    if-eqz v12, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v12}, Lsm;->a()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-lez v3, :cond_1a

    .line 525
    .line 526
    iget v3, v12, Lsm;->d:I

    .line 527
    .line 528
    iget v7, v12, Lsm;->b:I

    .line 529
    .line 530
    sub-int/2addr v3, v7

    .line 531
    iget v8, v12, Lsm;->c:I

    .line 532
    .line 533
    iget v11, v12, Lsm;->a:I

    .line 534
    .line 535
    sub-int/2addr v8, v11

    .line 536
    if-eq v3, v8, :cond_19

    .line 537
    .line 538
    iget-boolean v13, v12, Lsm;->e:Z

    .line 539
    .line 540
    if-eqz v13, :cond_17

    .line 541
    .line 542
    new-instance v3, Lom;

    .line 543
    .line 544
    invoke-virtual {v12}, Lsm;->a()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-direct {v3, v11, v7, v8}, Lom;-><init>(III)V

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_17
    if-le v3, v8, :cond_18

    .line 553
    .line 554
    new-instance v3, Lom;

    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    invoke-virtual {v12}, Lsm;->a()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-direct {v3, v11, v7, v8}, Lom;-><init>(III)V

    .line 563
    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_18
    new-instance v3, Lom;

    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    invoke-virtual {v12}, Lsm;->a()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-direct {v3, v11, v7, v8}, Lom;-><init>(III)V

    .line 575
    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_19
    new-instance v3, Lom;

    .line 579
    .line 580
    invoke-direct {v3, v11, v7, v8}, Lom;-><init>(III)V

    .line 581
    .line 582
    .line 583
    :goto_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1b

    .line 591
    .line 592
    new-instance v3, Lrm;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/16 v17, 0x1

    .line 603
    .line 604
    add-int/lit8 v3, v3, -0x1

    .line 605
    .line 606
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lrm;

    .line 611
    .line 612
    :goto_18
    iget v7, v10, Lrm;->a:I

    .line 613
    .line 614
    iput v7, v3, Lrm;->a:I

    .line 615
    .line 616
    iget v7, v10, Lrm;->c:I

    .line 617
    .line 618
    iput v7, v3, Lrm;->c:I

    .line 619
    .line 620
    iget v7, v12, Lsm;->a:I

    .line 621
    .line 622
    iput v7, v3, Lrm;->b:I

    .line 623
    .line 624
    iget v7, v12, Lsm;->b:I

    .line 625
    .line 626
    iput v7, v3, Lrm;->d:I

    .line 627
    .line 628
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget v3, v10, Lrm;->b:I

    .line 632
    .line 633
    iput v3, v10, Lrm;->b:I

    .line 634
    .line 635
    iget v3, v10, Lrm;->d:I

    .line 636
    .line 637
    iput v3, v10, Lrm;->d:I

    .line 638
    .line 639
    iget v3, v12, Lsm;->c:I

    .line 640
    .line 641
    iput v3, v10, Lrm;->a:I

    .line 642
    .line 643
    iget v3, v12, Lsm;->d:I

    .line 644
    .line 645
    iput v3, v10, Lrm;->c:I

    .line 646
    .line 647
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_1c
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :goto_19
    move/from16 v8, v18

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    const/4 v7, 0x0

    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_1d
    sget-object v3, Ltd;->k:Ld3;

    .line 661
    .line 662
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lpm;

    .line 666
    .line 667
    invoke-direct {v3, v1, v4, v6, v2}, Lpm;-><init>(Lm0;Ljava/util/ArrayList;[I[I)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lu7;->j:Lw7;

    .line 671
    .line 672
    iget-object v1, v1, Lw7;->c:Lv7;

    .line 673
    .line 674
    new-instance v2, Li1;

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    invoke-direct {v2, v0, v3, v4}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Lv7;->execute(Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method
