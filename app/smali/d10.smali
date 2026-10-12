.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld10;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ld10;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lvw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->j(Lvw;)Lln0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lvw;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->o(Lvw;)Lln0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lvw;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->m(Lvw;)Lln0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lvw;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->k(Lvw;)Lln0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ltw;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->l(Ltw;)Lln0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ltw;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/QiCat;->i(Ltw;)Lln0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lz90;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lz90;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "\'"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    const-string v4, "_./:@=-"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v1, "\'\"\'\"\'"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0, v2}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    return-object v0

    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "su"

    .line 136
    .line 137
    const-string v3, "-c"

    .line 138
    .line 139
    const-string v4, " "

    .line 140
    .line 141
    const/16 v5, 0x3e

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v0, v4, v6, v6, v5}, Lt7;->j0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-wide/16 v1, 0x5

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lpw;->M(Ljava/lang/Process;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    new-instance v1, Lnd0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    instance-of v2, v0, Lnd0;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_8
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Class;

    .line 190
    .line 191
    sget-object v1, Ly80;->a:Ly80;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ly80;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lfx;

    .line 207
    .line 208
    sget-object v1, Lcom/hujiayucc/hook/ModuleMain;->a:Lqp;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lvw;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/MockGps;->j(Lvw;)Lln0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_b
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ltw;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/MockGps;->i(Ltw;)Lln0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ltw;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lz20;->a:Lz20;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/app/Activity;

    .line 254
    .line 255
    sget-object v3, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-static {v3}, Lsw;->n(Landroid/content/SharedPreferences;)Ly20;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, Lpw;->K(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-wide v6, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_4

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-wide v8, v6

    .line 278
    :goto_4
    sget-object v5, Lz20;->b:Ly20;

    .line 279
    .line 280
    const/4 v10, 0x1

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ly20;->a(Ly20;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    iget-boolean v11, v5, Ly20;->h:Z

    .line 290
    .line 291
    iget-wide v12, v5, Ly20;->g:J

    .line 292
    .line 293
    if-eqz v11, :cond_5

    .line 294
    .line 295
    cmp-long v5, v12, v8

    .line 296
    .line 297
    if-lez v5, :cond_5

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_5
    if-nez v11, :cond_6

    .line 301
    .line 302
    move v1, v10

    .line 303
    goto :goto_8

    .line 304
    :cond_6
    monitor-enter v2

    .line 305
    :try_start_1
    invoke-static {v3}, Lpw;->K(Landroid/content/SharedPreferences;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    :cond_7
    :goto_5
    sget-object v5, Lz20;->b:Ly20;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ly20;->a(Ly20;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget-boolean v4, v5, Ly20;->h:Z

    .line 329
    .line 330
    iget-wide v8, v5, Ly20;->g:J

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    cmp-long v5, v8, v6

    .line 335
    .line 336
    if-lez v5, :cond_8

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    if-nez v4, :cond_9

    .line 340
    .line 341
    :goto_6
    move v1, v10

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    new-instance v4, Lu6;

    .line 344
    .line 345
    invoke-direct {v4, v0, v1, v3}, Lu6;-><init>(Landroid/app/Activity;ZLandroid/content/SharedPreferences;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lsw;->n(Landroid/content/SharedPreferences;)Ly20;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3}, Lpw;->y(Landroid/content/SharedPreferences;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    iget-object v12, v4, Ly20;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v13, v4, Ly20;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v14, v4, Ly20;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v15, v4, Ly20;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v4, Ly20;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v4, Ly20;->f:Ljava/lang/String;

    .line 367
    .line 368
    iget-wide v6, v4, Ly20;->g:J

    .line 369
    .line 370
    new-instance v11, Ly20;

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    move-wide/from16 v18, v6

    .line 377
    .line 378
    invoke-direct/range {v11 .. v20}, Ly20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 379
    .line 380
    .line 381
    sput-object v11, Lz20;->b:Ly20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    if-nez v20, :cond_a

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    :goto_7
    monitor-exit v2

    .line 387
    :goto_8
    if-eqz v1, :cond_b

    .line 388
    .line 389
    new-instance v1, Lu6;

    .line 390
    .line 391
    sget-object v2, Lcom/hujiayucc/hook/ModuleMain;->d:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    invoke-direct {v1, v0, v10, v2}, Lu6;-><init>(Landroid/app/Activity;ZLandroid/content/SharedPreferences;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    sget-object v0, Lln0;->a:Lln0;

    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_9
    monitor-exit v2

    .line 400
    throw v0

    .line 401
    :pswitch_d
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lvw;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Ld10;

    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lvw;->b(Ltt;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lln0;->a:Lln0;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_e
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ltw;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->t(Ltw;)Lln0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_f
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ltw;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->x(Ltw;)Lln0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ltw;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->F(Ltw;)Lln0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ltw;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->D(Ltw;)Lln0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_12
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lvw;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->v(Lvw;)Lln0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_13
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lvw;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->n(Lvw;)Lln0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_14
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lvw;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->m(Lvw;)Lln0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_15
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ltw;

    .line 487
    .line 488
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->j(Ltw;)Lln0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_16
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Ltw;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->z(Ltw;)Lln0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_17
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ltw;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->L(Ltw;)Lln0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_18
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Ltw;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->r(Ltw;)Lln0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_19
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lvw;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->l(Lvw;)Lln0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1a
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Ltw;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->I(Ltw;)Lln0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1b
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lvw;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->y(Lvw;)Lln0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_1c
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lvw;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->H(Lvw;)Lln0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
