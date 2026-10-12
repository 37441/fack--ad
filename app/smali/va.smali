.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lva;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 14
    .line 15
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 16
    .line 17
    sget-object v0, Lq90;->a:Lq90;

    .line 18
    .line 19
    const-string v0, "client_accessibility_enable"

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "autoskip_accessibility_settings.lock"

    .line 32
    .line 33
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "leaseUntilSeconds"

    .line 37
    .line 38
    const-string v7, "token"

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide/16 v10, 0x2710

    .line 54
    .line 55
    add-long/2addr v8, v10

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v10, v10, v8

    .line 61
    .line 62
    if-gtz v10, :cond_b

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-wide/16 v11, 0x3e8

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    div-long v10, v8, v11

    .line 88
    .line 89
    const-wide/16 v12, 0x5a

    .line 90
    .line 91
    add-long/2addr v10, v12

    .line 92
    new-instance v4, Ln0;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v10, v11}, Ln0;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 98
    .line 99
    const-string v13, "owner"

    .line 100
    .line 101
    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "client"

    .line 105
    .line 106
    invoke-static {v12, v13}, Lar;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Ljava/io/File;

    .line 110
    .line 111
    const-string v13, "operation"

    .line 112
    .line 113
    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v0}, Lar;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lar;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3}, Lar;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    const-string v3, "startedAtMillis"

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0, v3}, Lar;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    new-instance v3, Lnd0;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    instance-of v5, v0, Lnd0;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_3
    invoke-static {v2}, Lar;->d0(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_5

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_5
    new-instance v10, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v10, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v15, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lfo;->s(Ljava/io/File;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    if-eqz v16, :cond_6

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lrj0;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    if-eqz v16, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    cmp-long v17, v17, v3

    .line 228
    .line 229
    if-ltz v17, :cond_6

    .line 230
    .line 231
    move-wide/from16 v20, v11

    .line 232
    .line 233
    move-object/from16 v11, v16

    .line 234
    .line 235
    move-wide/from16 v16, v20

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move-wide/from16 v16, v11

    .line 239
    .line 240
    move-object v11, v6

    .line 241
    :goto_2
    div-long v16, v13, v16

    .line 242
    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    cmp-long v12, v18, v16

    .line 250
    .line 251
    if-lez v12, :cond_7

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    sub-long v18, v18, v16

    .line 258
    .line 259
    const-wide/16 v16, 0xb4

    .line 260
    .line 261
    cmp-long v12, v18, v16

    .line 262
    .line 263
    if-gtz v12, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    if-nez v11, :cond_8

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    cmp-long v12, v16, v3

    .line 273
    .line 274
    if-lez v12, :cond_a

    .line 275
    .line 276
    sub-long v13, v13, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x1388

    .line 279
    .line 280
    cmp-long v12, v13, v16

    .line 281
    .line 282
    if-gez v12, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-static {v15}, Lfo;->s(Ljava/io/File;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v10}, Lfo;->s(Ljava/io/File;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    invoke-static {v10}, Lrj0;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    cmp-long v13, v13, v3

    .line 306
    .line 307
    if-ltz v13, :cond_9

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    move-object v10, v6

    .line 311
    :goto_3
    invoke-static {v15}, Lfo;->s(Ljava/io/File;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v10, v11}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_a

    .line 320
    .line 321
    invoke-static {v13, v12}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_a

    .line 326
    .line 327
    invoke-static {v2}, Lar;->d0(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_1

    .line 335
    .line 336
    const-wide/16 v10, 0x64

    .line 337
    .line 338
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 353
    .line 354
    sget-object v0, Lp90;->i:Lp90;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    :try_start_2
    invoke-static {v1}, Lq90;->c(Landroid/content/Context;)Lp90;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    invoke-virtual {v6}, Ln0;->close()V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-virtual {v6}, Ln0;->close()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_0
    iget-object v0, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Loa;->H(Ljava/lang/Long;)Lla;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lla;->a:Ljava/util/List;

    .line 381
    .line 382
    const-string v1, "["

    .line 383
    .line 384
    new-instance v2, Lo3;

    .line 385
    .line 386
    const/4 v3, 0x7

    .line 387
    invoke-direct {v2, v3}, Lo3;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x19

    .line 391
    .line 392
    invoke-static {v0, v6, v1, v2, v3}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_d
    const-string v0, "repository"

    .line 398
    .line 399
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :pswitch_1
    iget-object v0, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    sget-object v3, Lvb;->a:Lvb;

    .line 410
    .line 411
    iget-object v1, v1, Loa;->b:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v6, v4

    .line 440
    check-cast v6, Lqa;

    .line 441
    .line 442
    iget-boolean v6, v6, Lqa;->c:Z

    .line 443
    .line 444
    if-eqz v6, :cond_e

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    sget-object v0, Lhp;->g:Lhp;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    sget-object v1, Lvb;->a:Lvb;

    .line 460
    .line 461
    invoke-static {v0, v3}, Lvb;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lqa;

    .line 493
    .line 494
    iget-object v3, v3, Lqa;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    :cond_13
    move v2, v5

    .line 511
    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_15
    const-string v0, "repository"

    .line 517
    .line 518
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v6

    .line 522
    :pswitch_2
    iget-object v0, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 523
    .line 524
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 525
    .line 526
    sget-object v1, Lfo;->j:Lfo;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lfo;->n(Landroid/content/Context;)Luk;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_3
    iget-object v0, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 534
    .line 535
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 536
    .line 537
    sget-object v1, Lvb;->a:Lvb;

    .line 538
    .line 539
    invoke-static {v0}, Lvb;->q(Landroid/content/Context;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lvb;->i:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v1

    .line 546
    :try_start_3
    sget-object v2, Lvb;->k:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v2}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 552
    monitor-exit v1

    .line 553
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_16
    new-instance v1, Lu30;

    .line 561
    .line 562
    invoke-direct {v1, v5, v2}, Lu30;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v0}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v1, 0x50

    .line 570
    .line 571
    invoke-static {v0, v1}, Llg;->u0(Ljava/util/List;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_a
    return-object v0

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    monitor-exit v1

    .line 578
    throw v0

    .line 579
    :pswitch_4
    iget-object v0, v0, Lva;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 580
    .line 581
    const-string v1, "repository"

    .line 582
    .line 583
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 584
    .line 585
    if-eqz v5, :cond_28

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Loa;->H(Ljava/lang/Long;)Lla;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v5, v5, Lla;->a:Ljava/util/List;

    .line 592
    .line 593
    new-instance v7, Llb;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 596
    .line 597
    if-eqz v0, :cond_27

    .line 598
    .line 599
    sget-object v1, Lvb;->a:Lvb;

    .line 600
    .line 601
    iget-object v0, v0, Loa;->b:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    move v10, v2

    .line 621
    goto :goto_c

    .line 622
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    move v10, v2

    .line 627
    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_1a

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Lea;

    .line 638
    .line 639
    iget-boolean v11, v11, Lea;->c:Z

    .line 640
    .line 641
    if-eqz v11, :cond_18

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    if-ltz v10, :cond_19

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_19
    invoke-static {}, Lmg;->c0()V

    .line 649
    .line 650
    .line 651
    throw v6

    .line 652
    :cond_1a
    :goto_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_1b

    .line 657
    .line 658
    move v11, v2

    .line 659
    goto :goto_e

    .line 660
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move v11, v2

    .line 665
    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_1e

    .line 670
    .line 671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Lea;

    .line 676
    .line 677
    iget-object v12, v12, Lea;->k:Lpa;

    .line 678
    .line 679
    sget-object v13, Lpa;->g:Lpa;

    .line 680
    .line 681
    if-ne v12, v13, :cond_1c

    .line 682
    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    .line 685
    if-ltz v11, :cond_1d

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1d
    invoke-static {}, Lmg;->c0()V

    .line 689
    .line 690
    .line 691
    throw v6

    .line 692
    :cond_1e
    :goto_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_1f

    .line 697
    .line 698
    move v12, v2

    .line 699
    goto :goto_10

    .line 700
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    move v12, v2

    .line 705
    :cond_20
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_22

    .line 710
    .line 711
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lea;

    .line 716
    .line 717
    iget-object v13, v13, Lea;->k:Lpa;

    .line 718
    .line 719
    sget-object v14, Lpa;->h:Lpa;

    .line 720
    .line 721
    if-ne v13, v14, :cond_20

    .line 722
    .line 723
    add-int/lit8 v12, v12, 0x1

    .line 724
    .line 725
    if-ltz v12, :cond_21

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_21
    invoke-static {}, Lmg;->c0()V

    .line 729
    .line 730
    .line 731
    throw v6

    .line 732
    :cond_22
    :goto_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_24

    .line 737
    .line 738
    :cond_23
    move v13, v2

    .line 739
    goto :goto_12

    .line 740
    :cond_24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    :cond_25
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_23

    .line 749
    .line 750
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    check-cast v13, Lea;

    .line 755
    .line 756
    iget-object v13, v13, Lea;->k:Lpa;

    .line 757
    .line 758
    sget-object v14, Lpa;->i:Lpa;

    .line 759
    .line 760
    if-ne v13, v14, :cond_25

    .line 761
    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    if-ltz v2, :cond_26

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_26
    invoke-static {}, Lmg;->c0()V

    .line 768
    .line 769
    .line 770
    throw v6

    .line 771
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v14

    .line 775
    sget-object v1, Lvb;->a:Lvb;

    .line 776
    .line 777
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, "autoSkipLastUpdateTime"

    .line 782
    .line 783
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v15

    .line 787
    new-instance v8, Lra;

    .line 788
    .line 789
    invoke-direct/range {v8 .. v16}, Lra;-><init>(IIIIIIJ)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v7, v5, v8}, Llb;-><init>(Ljava/util/List;Lra;)V

    .line 793
    .line 794
    .line 795
    return-object v7

    .line 796
    :cond_27
    invoke-static {v1}, Le00;->X(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v6

    .line 800
    :cond_28
    invoke-static {v1}, Le00;->X(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v6

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
