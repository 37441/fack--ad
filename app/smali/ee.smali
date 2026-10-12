.class public final Lee;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ld00;


# static fields
.field public static final b:Lee;

.field public static final c:Lee;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee;->b:Lee;

    .line 8
    .line 9
    new-instance v0, Lee;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lee;->c:Lee;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbb0;)Ljd0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lee;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "networkResponse"

    .line 14
    .line 15
    const-string v2, "Content-Type"

    .line 16
    .line 17
    const-string v5, "Content-Encoding"

    .line 18
    .line 19
    const-string v6, "Content-Length"

    .line 20
    .line 21
    const-string v7, "cacheResponse"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget-object v9, v1, Lbb0;->e:La5;

    .line 27
    .line 28
    new-instance v8, Lk5;

    .line 29
    .line 30
    const/16 v10, 0xb

    .line 31
    .line 32
    invoke-direct {v8, v9, v4, v10}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v9, La5;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lce;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    sget v11, Lce;->n:I

    .line 42
    .line 43
    iget-object v11, v9, La5;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljw;

    .line 46
    .line 47
    invoke-static {v11}, Le00;->I(Ljw;)Lce;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iput-object v11, v9, La5;->g:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-boolean v11, v11, Lce;->j:Z

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    new-instance v8, Lk5;

    .line 58
    .line 59
    invoke-direct {v8, v4, v4, v10}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v10, v8, Lk5;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, La5;

    .line 65
    .line 66
    iget-object v8, v8, Lk5;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljd0;

    .line 69
    .line 70
    const/16 v11, 0x14

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    sget-object v15, Lld0;->g:Lkd0;

    .line 77
    .line 78
    sget-object v25, Lem0;->a:Lml0;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lba0;->j:Lba0;

    .line 86
    .line 87
    const-string v11, "Unsatisfiable Request (only-if-cached)"

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    new-instance v14, Ljw;

    .line 94
    .line 95
    new-array v1, v3, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v14, v0}, Ljw;-><init>([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljd0;

    .line 107
    .line 108
    const/16 v12, 0x1f8

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const-wide/16 v20, -0x1

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v25}, Ljd0;-><init>(La5;Lba0;Ljava/lang/String;ILokhttp3/Handshake;Ljw;Lld0;Lgi0;Ljd0;Ljd0;Ljd0;JJLwp;Lem0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_2
    if-nez v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljd0;->k()Lid0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Lpw;->J(Ljd0;)Ljd0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v7, v1}, Lid0;->b(Ljava/lang/String;Ljd0;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lid0;->j:Ljd0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v1, v10}, Lbb0;->b(La5;)Ljd0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    iget v9, v1, Ljd0;->j:I

    .line 159
    .line 160
    const/16 v10, 0x130

    .line 161
    .line 162
    if-ne v9, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v8}, Ljd0;->k()Lid0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v10, v8, Ljd0;->l:Ljw;

    .line 169
    .line 170
    iget-object v12, v1, Ljd0;->l:Ljw;

    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljw;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move v14, v3

    .line 182
    :goto_0
    if-ge v14, v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v10, v14}, Ljw;->b(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 p0, v4

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljw;->d(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v3, "Warning"

    .line 195
    .line 196
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    const-string v3, "1"

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static {v4, v3, v10}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object/from16 v17, v10

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-static {v15}, Lgn0;->F(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v12, v15}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    move-object/from16 v10, v17

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    move-object/from16 p0, v4

    .line 270
    .line 271
    invoke-virtual {v12}, Ljw;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_3
    if-ge v4, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Ljw;->b(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_b

    .line 287
    .line 288
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-static {v10}, Lgn0;->F(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v12, v4}, Ljw;->d(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v11}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    new-instance v2, Ljw;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    new-array v3, v10, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljw;-><init>([Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljw;->c()Lja;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v9, Lid0;->f:Lja;

    .line 347
    .line 348
    iget-wide v2, v1, Ljd0;->r:J

    .line 349
    .line 350
    iput-wide v2, v9, Lid0;->l:J

    .line 351
    .line 352
    iget-wide v2, v1, Ljd0;->s:J

    .line 353
    .line 354
    iput-wide v2, v9, Lid0;->m:J

    .line 355
    .line 356
    invoke-static {v8}, Lpw;->J(Ljd0;)Ljd0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v7, v2}, Lid0;->b(Ljava/lang/String;Ljd0;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v9, Lid0;->j:Ljd0;

    .line 364
    .line 365
    invoke-static {v1}, Lpw;->J(Ljd0;)Ljd0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Lid0;->b(Ljava/lang/String;Ljd0;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v9, Lid0;->i:Ljd0;

    .line 373
    .line 374
    invoke-virtual {v9}, Lid0;->a()Ljd0;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Ljd0;->m:Lld0;

    .line 378
    .line 379
    invoke-virtual {v0}, Lld0;->close()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_d
    move-object/from16 p0, v4

    .line 384
    .line 385
    iget-object v2, v8, Ljd0;->m:Lld0;

    .line 386
    .line 387
    invoke-static {v2}, Lbs0;->b(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    move-object/from16 p0, v4

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v1}, Ljd0;->k()Lid0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    invoke-static {v8}, Lpw;->J(Ljd0;)Ljd0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    move-object/from16 v4, p0

    .line 405
    .line 406
    :goto_6
    invoke-static {v7, v4}, Lid0;->b(Ljava/lang/String;Ljd0;)V

    .line 407
    .line 408
    .line 409
    iput-object v4, v2, Lid0;->j:Ljd0;

    .line 410
    .line 411
    invoke-static {v1}, Lpw;->J(Ljd0;)Ljd0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lid0;->b(Ljava/lang/String;Ljd0;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v2, Lid0;->i:Ljd0;

    .line 419
    .line 420
    invoke-virtual {v2}, Lid0;->a()Ljd0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :goto_7
    return-object v8

    .line 425
    :pswitch_0
    move-object/from16 p0, v4

    .line 426
    .line 427
    iget-object v3, v1, Lbb0;->a:Lxa0;

    .line 428
    .line 429
    monitor-enter v3

    .line 430
    :try_start_0
    iget-boolean v0, v3, Lxa0;->u:Z

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    iget-boolean v0, v3, Lxa0;->r:Z

    .line 435
    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    iget-boolean v0, v3, Lxa0;->q:Z

    .line 439
    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    iget-boolean v0, v3, Lxa0;->t:Z

    .line 443
    .line 444
    if-nez v0, :cond_12

    .line 445
    .line 446
    iget-boolean v0, v3, Lxa0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    monitor-exit v3

    .line 451
    iget-object v0, v3, Lxa0;->m:Lzp;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lzp;->b()Lya0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v5, v3, Lxa0;->g:Lc80;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v6, v1, Lbb0;->g:I

    .line 466
    .line 467
    iget-object v7, v4, Lya0;->h:Lu6;

    .line 468
    .line 469
    iget-object v8, v4, Lya0;->i:Ley;

    .line 470
    .line 471
    if-eqz v8, :cond_10

    .line 472
    .line 473
    new-instance v6, Lfy;

    .line 474
    .line 475
    invoke-direct {v6, v5, v4, v1, v8}, Lfy;-><init>(Lc80;Lya0;Lbb0;Ley;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    iget-object v8, v4, Lya0;->e:Ljava/net/Socket;

    .line 480
    .line 481
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v7, Lu6;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lua0;

    .line 487
    .line 488
    iget-object v8, v8, Lua0;->g:Lli0;

    .line 489
    .line 490
    invoke-interface {v8}, Lli0;->a()Lil0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    int-to-long v9, v6

    .line 495
    invoke-virtual {v8, v9, v10}, Lil0;->g(J)Lil0;

    .line 496
    .line 497
    .line 498
    iget-object v6, v7, Lu6;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lta0;

    .line 501
    .line 502
    iget-object v6, v6, Lta0;->g:Lci0;

    .line 503
    .line 504
    invoke-interface {v6}, Lci0;->a()Lil0;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget v8, v1, Lbb0;->h:I

    .line 509
    .line 510
    int-to-long v8, v8

    .line 511
    invoke-virtual {v6, v8, v9}, Lil0;->g(J)Lil0;

    .line 512
    .line 513
    .line 514
    new-instance v6, Lux;

    .line 515
    .line 516
    invoke-direct {v6, v5, v4, v7}, Lux;-><init>(Lc80;Lxp;Lu6;)V

    .line 517
    .line 518
    .line 519
    :goto_8
    new-instance v4, Lwp;

    .line 520
    .line 521
    invoke-direct {v4, v3, v0, v6}, Lwp;-><init>(Lxa0;Lzp;Lyp;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v3, Lxa0;->p:Lwp;

    .line 525
    .line 526
    iput-object v4, v3, Lxa0;->w:Lwp;

    .line 527
    .line 528
    monitor-enter v3

    .line 529
    :try_start_1
    iput-boolean v2, v3, Lxa0;->q:Z

    .line 530
    .line 531
    iput-boolean v2, v3, Lxa0;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    .line 533
    monitor-exit v3

    .line 534
    iget-boolean v0, v3, Lxa0;->v:Z

    .line 535
    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    const/16 v0, 0x3d

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move-object/from16 v3, p0

    .line 542
    .line 543
    invoke-static {v1, v10, v4, v3, v0}, Lbb0;->a(Lbb0;ILwp;La5;I)Lbb0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v1, v1, Lbb0;->e:La5;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lbb0;->b(La5;)Ljd0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto :goto_9

    .line 554
    :cond_11
    move-object/from16 v3, p0

    .line 555
    .line 556
    const-string v0, "Canceled"

    .line 557
    .line 558
    invoke-static {v0}, Lav;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v4, v3

    .line 562
    :goto_9
    return-object v4

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    monitor-exit v3

    .line 565
    throw v0

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    goto :goto_a

    .line 568
    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v1, "Check failed."

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_13
    const-string v0, "released"

    .line 577
    .line 578
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    :goto_a
    monitor-exit v3

    .line 585
    throw v0

    .line 586
    :pswitch_1
    move-object v3, v4

    .line 587
    const-string v4, "close"

    .line 588
    .line 589
    const-string v5, "upgrade"

    .line 590
    .line 591
    const-string v6, "Connection"

    .line 592
    .line 593
    iget-object v8, v1, Lbb0;->d:Lwp;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v8, Lwp;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v7, v0

    .line 601
    check-cast v7, Lxa0;

    .line 602
    .line 603
    iget-object v0, v8, Lwp;->d:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v14, v0

    .line 606
    check-cast v14, Lyp;

    .line 607
    .line 608
    iget-object v1, v1, Lbb0;->e:La5;

    .line 609
    .line 610
    iget-object v0, v1, La5;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lyc0;

    .line 613
    .line 614
    iget-object v9, v1, La5;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v9, Ljw;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v10

    .line 622
    iget-object v12, v1, La5;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v12, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v12}, Lsw;->J(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_14

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    move v12, v2

    .line 635
    goto :goto_b

    .line 636
    :cond_14
    const/4 v12, 0x0

    .line 637
    :goto_b
    invoke-virtual {v9, v6}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    :try_start_3
    invoke-interface {v14, v1}, Lyp;->a(La5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 646
    .line 647
    .line 648
    if-eqz v12, :cond_19

    .line 649
    .line 650
    :try_start_4
    const-string v12, "100-continue"

    .line 651
    .line 652
    const-string v13, "Expect"

    .line 653
    .line 654
    invoke-virtual {v9, v13}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 662
    if-eqz v9, :cond_15

    .line 663
    .line 664
    :try_start_5
    invoke-interface {v14}, Lyp;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 665
    .line 666
    .line 667
    :try_start_6
    invoke-virtual {v8, v2}, Lwp;->d(Z)Lid0;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object/from16 v17, v9

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :catch_0
    move-exception v0

    .line 675
    move-object/from16 v17, v3

    .line 676
    .line 677
    :goto_c
    move-wide v2, v10

    .line 678
    goto/16 :goto_12

    .line 679
    .line 680
    :catch_1
    move-exception v0

    .line 681
    invoke-virtual {v8, v0}, Lwp;->e(Ljava/io/IOException;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 685
    :cond_15
    move-object/from16 v17, v3

    .line 686
    .line 687
    :goto_d
    if-nez v17, :cond_17

    .line 688
    .line 689
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 693
    .line 694
    .line 695
    move-wide v12, v10

    .line 696
    :try_start_8
    invoke-virtual {v0}, Lyc0;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    invoke-interface {v14, v1, v10, v11}, Lyp;->i(La5;J)Lci0;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    new-instance v7, Lup;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 705
    .line 706
    move-wide/from16 v18, v12

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    move-wide/from16 v2, v18

    .line 710
    .line 711
    :try_start_9
    invoke-direct/range {v7 .. v12}, Lup;-><init>(Lwp;Lci0;JZ)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lta0;

    .line 715
    .line 716
    invoke-direct {v9, v7}, Lta0;-><init>(Lci0;)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v0, Lyc0;->c:[B

    .line 720
    .line 721
    iget v0, v0, Lyc0;->b:I

    .line 722
    .line 723
    iget-boolean v10, v9, Lta0;->i:Z

    .line 724
    .line 725
    if-nez v10, :cond_16

    .line 726
    .line 727
    iget-object v10, v9, Lta0;->h:Lwd;

    .line 728
    .line 729
    invoke-virtual {v10, v7, v0}, Lwd;->v([BI)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Lta0;->k()Lxd;

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_16
    const-string v0, "closed"

    .line 737
    .line 738
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_e
    invoke-virtual {v9}, Lta0;->close()V

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :catch_2
    move-exception v0

    .line 746
    goto :goto_12

    .line 747
    :catch_3
    move-exception v0

    .line 748
    move-wide v2, v12

    .line 749
    goto :goto_12

    .line 750
    :catch_4
    move-exception v0

    .line 751
    goto :goto_c

    .line 752
    :cond_17
    move-wide v2, v10

    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v9, 0x1

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-virtual/range {v7 .. v13}, Lxa0;->f(Lwp;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Lwp;->b()Lya0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lya0;->i:Ley;

    .line 766
    .line 767
    if-eqz v0, :cond_18

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_18
    const/4 v0, 0x0

    .line 772
    :goto_f
    if-nez v0, :cond_1a

    .line 773
    .line 774
    invoke-interface {v14}, Lyp;->g()Lxp;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Lxp;->h()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :catch_5
    move-exception v0

    .line 783
    move-wide v2, v10

    .line 784
    :goto_10
    const/16 v17, 0x0

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_19
    move-wide v2, v10

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v9, 0x1

    .line 792
    const/4 v10, 0x0

    .line 793
    :try_start_a
    invoke-virtual/range {v7 .. v13}, Lxa0;->f(Lwp;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 794
    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    :cond_1a
    :goto_11
    :try_start_b
    invoke-interface {v14}, Lyp;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 799
    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    goto :goto_13

    .line 803
    :catch_6
    move-exception v0

    .line 804
    :try_start_c
    invoke-virtual {v8, v0}, Lwp;->e(Ljava/io/IOException;)V

    .line 805
    .line 806
    .line 807
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 808
    :catch_7
    move-exception v0

    .line 809
    goto :goto_10

    .line 810
    :catch_8
    move-exception v0

    .line 811
    move-wide v2, v10

    .line 812
    :try_start_d
    invoke-virtual {v8, v0}, Lwp;->e(Ljava/io/IOException;)V

    .line 813
    .line 814
    .line 815
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 816
    :goto_12
    instance-of v7, v0, Lqi;

    .line 817
    .line 818
    if-nez v7, :cond_2e

    .line 819
    .line 820
    iget-boolean v7, v8, Lwp;->a:Z

    .line 821
    .line 822
    if-eqz v7, :cond_2d

    .line 823
    .line 824
    move-object v13, v0

    .line 825
    :goto_13
    if-nez v17, :cond_1b

    .line 826
    .line 827
    const/4 v10, 0x0

    .line 828
    :try_start_e
    invoke-virtual {v8, v10}, Lwp;->d(Z)Lid0;

    .line 829
    .line 830
    .line 831
    move-result-object v17

    .line 832
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    :cond_1b
    move-object/from16 v0, v17

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :catch_9
    move-exception v0

    .line 839
    goto/16 :goto_1d

    .line 840
    .line 841
    :goto_14
    iput-object v1, v0, Lid0;->a:La5;

    .line 842
    .line 843
    invoke-virtual {v8}, Lwp;->b()Lya0;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v7, v7, Lya0;->f:Lokhttp3/Handshake;

    .line 848
    .line 849
    iput-object v7, v0, Lid0;->e:Lokhttp3/Handshake;

    .line 850
    .line 851
    iput-wide v2, v0, Lid0;->l:J

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    iput-wide v9, v0, Lid0;->m:J

    .line 858
    .line 859
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget v7, v0, Ljd0;->j:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 864
    .line 865
    :goto_15
    iget-object v9, v0, Ljd0;->l:Ljw;

    .line 866
    .line 867
    iget-object v10, v0, Ljd0;->m:Lld0;

    .line 868
    .line 869
    const/16 v11, 0x64

    .line 870
    .line 871
    if-ne v7, v11, :cond_1c

    .line 872
    .line 873
    :goto_16
    const/4 v11, 0x0

    .line 874
    goto :goto_17

    .line 875
    :cond_1c
    const/16 v11, 0x66

    .line 876
    .line 877
    if-gt v11, v7, :cond_1d

    .line 878
    .line 879
    const/16 v11, 0xc8

    .line 880
    .line 881
    if-ge v7, v11, :cond_1d

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :goto_17
    :try_start_f
    invoke-virtual {v8, v11}, Lwp;->d(Z)Lid0;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Lid0;->a:La5;

    .line 892
    .line 893
    invoke-virtual {v8}, Lwp;->b()Lya0;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget-object v7, v7, Lya0;->f:Lokhttp3/Handshake;

    .line 898
    .line 899
    iput-object v7, v0, Lid0;->e:Lokhttp3/Handshake;

    .line 900
    .line 901
    iput-wide v2, v0, Lid0;->l:J

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v9

    .line 907
    iput-wide v9, v0, Lid0;->m:J

    .line 908
    .line 909
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget v7, v0, Ljd0;->j:I

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1d
    const/4 v11, 0x0

    .line 917
    const/16 v1, 0x65

    .line 918
    .line 919
    if-ne v7, v1, :cond_1e

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    goto :goto_18

    .line 923
    :cond_1e
    move v1, v11

    .line 924
    :goto_18
    if-eqz v1, :cond_21

    .line 925
    .line 926
    invoke-virtual {v8}, Lwp;->b()Lya0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v2, v2, Lya0;->i:Ley;

    .line 931
    .line 932
    if-eqz v2, :cond_1f

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    goto :goto_19

    .line 936
    :cond_1f
    move v2, v11

    .line 937
    :goto_19
    if-nez v2, :cond_20

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_20
    new-instance v0, Ljava/net/ProtocolException;

    .line 941
    .line 942
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_21
    :goto_1a
    if-eqz v1, :cond_23

    .line 949
    .line 950
    invoke-virtual {v9, v6}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-nez v1, :cond_22

    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    :cond_22
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_23

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    goto :goto_1b

    .line 965
    :cond_23
    move v2, v11

    .line 966
    :goto_1b
    if-eqz v15, :cond_24

    .line 967
    .line 968
    if-eqz v2, :cond_24

    .line 969
    .line 970
    invoke-virtual {v0}, Ljd0;->k()Lid0;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Lpn0;

    .line 975
    .line 976
    invoke-virtual {v10}, Lld0;->l()Lo40;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v10}, Lld0;->k()J

    .line 981
    .line 982
    .line 983
    move-result-wide v9

    .line 984
    invoke-direct {v1, v2, v9, v10}, Lpn0;-><init>(Lo40;J)V

    .line 985
    .line 986
    .line 987
    iput-object v1, v0, Lid0;->g:Lld0;

    .line 988
    .line 989
    invoke-virtual {v8}, Lwp;->f()Lk5;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v0, Lid0;->h:Lgi0;

    .line 994
    .line 995
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 999
    move v2, v7

    .line 1000
    goto :goto_1c

    .line 1001
    :cond_24
    :try_start_10
    const-string v1, "Content-Type"

    .line 1002
    .line 1003
    invoke-virtual {v9, v1}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-nez v1, :cond_25

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    :cond_25
    invoke-interface {v14, v0}, Lyp;->h(Ljd0;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v10

    .line 1014
    invoke-interface {v14, v0}, Lyp;->b(Ljd0;)Lli0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    move v2, v7

    .line 1019
    new-instance v7, Lvp;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-direct/range {v7 .. v12}, Lvp;-><init>(Lwp;Lli0;JZ)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Lcb0;

    .line 1026
    .line 1027
    new-instance v5, Lua0;

    .line 1028
    .line 1029
    invoke-direct {v5, v7}, Lua0;-><init>(Lli0;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v1, v10, v11, v5}, Lcb0;-><init>(Ljava/lang/String;JLua0;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1033
    .line 1034
    .line 1035
    :try_start_11
    invoke-virtual {v0}, Ljd0;->k()Lid0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v3, v0, Lid0;->g:Lld0;

    .line 1040
    .line 1041
    new-instance v1, Lfo;

    .line 1042
    .line 1043
    const/16 v3, 0x19

    .line 1044
    .line 1045
    invoke-direct {v1, v3}, Lfo;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v1, v0, Lid0;->o:Lem0;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_1c
    iget-object v1, v0, Ljd0;->g:La5;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v1, La5;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Ljw;

    .line 1062
    .line 1063
    invoke-virtual {v1, v6}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_27

    .line 1072
    .line 1073
    iget-object v1, v0, Ljd0;->l:Ljw;

    .line 1074
    .line 1075
    invoke-virtual {v1, v6}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-nez v1, :cond_26

    .line 1080
    .line 1081
    const/4 v1, 0x0

    .line 1082
    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_28

    .line 1087
    .line 1088
    :cond_27
    invoke-interface {v14}, Lyp;->g()Lxp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v1}, Lxp;->h()V

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    const/16 v1, 0xcc

    .line 1096
    .line 1097
    if-eq v2, v1, :cond_29

    .line 1098
    .line 1099
    const/16 v1, 0xcd

    .line 1100
    .line 1101
    if-ne v2, v1, :cond_2a

    .line 1102
    .line 1103
    :cond_29
    iget-object v1, v0, Ljd0;->m:Lld0;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lld0;->k()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    const-wide/16 v5, 0x0

    .line 1110
    .line 1111
    cmp-long v1, v3, v5

    .line 1112
    .line 1113
    if-gtz v1, :cond_2b

    .line 1114
    .line 1115
    :cond_2a
    return-object v0

    .line 1116
    :cond_2b
    new-instance v1, Ljava/net/ProtocolException;

    .line 1117
    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v4, "HTTP "

    .line 1124
    .line 1125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v2, " had non-zero Content-Length: "

    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, Ljd0;->m:Lld0;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lld0;->k()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v1

    .line 1153
    :catch_a
    move-exception v0

    .line 1154
    invoke-virtual {v8, v0}, Lwp;->e(Ljava/io/IOException;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1158
    :goto_1d
    if-eqz v13, :cond_2c

    .line 1159
    .line 1160
    invoke-static {v13, v0}, Lgn0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    throw v13

    .line 1164
    :cond_2c
    throw v0

    .line 1165
    :cond_2d
    throw v0

    .line 1166
    :cond_2e
    throw v0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
