.class public final synthetic Ly6;
.super Lfu;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly6;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly6;->o:I

    .line 4
    .line 5
    sget-object v2, Lln0;->a:Lln0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lfu;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lq90;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lfo;->z:Lfo;

    .line 26
    .line 27
    const-wide/16 v2, 0x5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lfo;->u([Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    check-cast v0, Loa;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lvb;->a:Lvb;

    .line 51
    .line 52
    iget-object v2, v0, Loa;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lvb;->h(Landroid/content/Context;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, Lqa;

    .line 86
    .line 87
    iget-boolean v9, v9, Lqa;->c:Z

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v6}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lqa;

    .line 119
    .line 120
    iget-object v8, v8, Lqa;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v7}, Llg;->B0(Ljava/util/Collection;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lea;

    .line 136
    .line 137
    iget-object v0, v0, Loa;->a:Landroid/content/Context;

    .line 138
    .line 139
    const v9, 0x7f110030

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v16, Lba;

    .line 150
    .line 151
    const-string v9, "*[text~=\"^\\\\s*(?:\\\\d+\\\\s*(?:s|S|\u79d2)?\\\\s*)?(?:\u8df3[\u8fc7\u904e](?:\u5e7f\u544a|\u5ee3\u544a)?|[Ss]kip(?:\\\\s*[Aa]d(?:s)?)?)(?:\\\\s*[\uff1a:/\\\\-]?\\\\s*\\\\d+\\\\s*(?:s|S|\u79d2)?)?\\\\s*$\"]"

    .line 152
    .line 153
    const-string v11, "*[desc~=\"^\\\\s*(?:\\\\d+\\\\s*(?:s|S|\u79d2)?\\\\s*)?(?:\u8df3[\u8fc7\u904e](?:\u5e7f\u544a|\u5ee3\u544a)?|[Ss]kip(?:\\\\s*[Aa]d(?:s)?)?)(?:\\\\s*[\uff1a:/\\\\-]?\\\\s*\\\\d+\\\\s*(?:s|S|\u79d2)?)?\\\\s*$\"]"

    .line 154
    .line 155
    filled-new-array {v9, v11}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v11, v16

    .line 165
    .line 166
    const/16 v16, 0x57f

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct/range {v11 .. v16}, Lba;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lda;I)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ls8;

    .line 174
    .line 175
    sget-object v12, Lcc;->k:Lcc;

    .line 176
    .line 177
    invoke-direct {v9, v12}, Ls8;-><init>(Lcc;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    const-string v9, "builtin.skip.top_right"

    .line 183
    .line 184
    move-object/from16 v16, v11

    .line 185
    .line 186
    const/16 v11, 0x50

    .line 187
    .line 188
    const-wide/16 v12, 0xbb8

    .line 189
    .line 190
    const-wide/16 v14, 0xfa

    .line 191
    .line 192
    invoke-direct/range {v8 .. v17}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLba;Ls8;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lea;

    .line 196
    .line 197
    const v10, 0x7f11002e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v17, Lba;

    .line 208
    .line 209
    const-string v10, "\u4ee5\u540e\u518d\u8bf4"

    .line 210
    .line 211
    const-string v12, "\u6682\u4e0d\u5f00\u542f"

    .line 212
    .line 213
    const-string v13, "\u6682\u4e0d"

    .line 214
    .line 215
    const-string v14, "Not now"

    .line 216
    .line 217
    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    filled-new-array {v10, v12, v14}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    const/16 v17, 0x5fc

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct/range {v12 .. v17}, Lba;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lda;I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ls8;

    .line 244
    .line 245
    sget-object v13, Lcc;->g:Lcc;

    .line 246
    .line 247
    invoke-direct {v10, v13}, Ls8;-><init>(Lcc;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    const-string v10, "builtin.later.generic"

    .line 253
    .line 254
    move-object/from16 v17, v12

    .line 255
    .line 256
    const/16 v12, 0x1e

    .line 257
    .line 258
    move-object v15, v13

    .line 259
    const-wide/16 v13, 0x1388

    .line 260
    .line 261
    move-object/from16 v19, v15

    .line 262
    .line 263
    const-wide/16 v15, 0xc8

    .line 264
    .line 265
    move-object/from16 v3, v19

    .line 266
    .line 267
    invoke-direct/range {v9 .. v18}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLba;Ls8;)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lea;

    .line 271
    .line 272
    const v11, 0x7f11002f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v18, Lba;

    .line 283
    .line 284
    const-string v0, "\u5173\u95ed"

    .line 285
    .line 286
    const-string v11, "Close"

    .line 287
    .line 288
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    new-instance v0, Lda;

    .line 305
    .line 306
    const-string v11, "top_right"

    .line 307
    .line 308
    invoke-direct {v0, v11}, Lda;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v13, v18

    .line 312
    .line 313
    const/16 v18, 0x1fc

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-direct/range {v13 .. v18}, Lba;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lda;I)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ls8;

    .line 323
    .line 324
    invoke-direct {v0, v3}, Ls8;-><init>(Lcc;)V

    .line 325
    .line 326
    .line 327
    const-string v11, "builtin.close.top_right"

    .line 328
    .line 329
    move-object/from16 v18, v13

    .line 330
    .line 331
    const/16 v13, 0x14

    .line 332
    .line 333
    const-wide/16 v14, 0x1388

    .line 334
    .line 335
    const-wide/16 v16, 0x12c

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    invoke-direct/range {v10 .. v19}, Lea;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLba;Ls8;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v8, v9, v10}, [Lea;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_3

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lea;

    .line 365
    .line 366
    iget-object v8, v3, Lea;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    sget-object v0, Lvb;->a:Lvb;

    .line 373
    .line 374
    invoke-static {v2, v5}, Lvb;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_4

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v3, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_6

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v5, v3}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_7

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lea;

    .line 474
    .line 475
    iget-object v5, v3, Lea;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    sget-object v0, Lvb;->a:Lvb;

    .line 482
    .line 483
    invoke-static {v2}, Lvb;->l(Landroid/content/Context;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lea;

    .line 502
    .line 503
    iget-object v3, v2, Lea;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_a

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lea;

    .line 540
    .line 541
    iget-object v5, v3, Lea;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_9

    .line 548
    .line 549
    const/16 v5, 0xffb

    .line 550
    .line 551
    invoke-static {v3, v5}, Lea;->a(Lea;I)Lea;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_a
    new-instance v0, Ld3;

    .line 560
    .line 561
    invoke-direct {v0, v4}, Ld3;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lna;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-direct {v1, v0, v3}, Lna;-><init>(Ljava/util/Comparator;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v1}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lla;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lla;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_1
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/util/Set;

    .line 583
    .line 584
    check-cast v0, Lb7;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v3, Lmf0;->a:Landroid/os/Handler;

    .line 590
    .line 591
    iget-object v3, v0, Lb7;->h:Landroid/os/Handler;

    .line 592
    .line 593
    new-instance v5, Lw6;

    .line 594
    .line 595
    invoke-direct {v5, v0, v1, v4}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v5}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_2
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ljava/util/Set;

    .line 605
    .line 606
    check-cast v0, Lc7;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v3, Lmf0;->a:Landroid/os/Handler;

    .line 612
    .line 613
    iget-object v3, v0, Lc7;->h:Landroid/os/Handler;

    .line 614
    .line 615
    new-instance v4, Lw6;

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-direct {v4, v0, v1, v5}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v4}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
