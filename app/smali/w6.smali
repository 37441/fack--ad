.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw6;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw6;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpc0;

    .line 12
    .line 13
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpc0;->g:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lw30;

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, Lw30;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v3

    .line 45
    :pswitch_0
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->k(Landroid/view/View;Ljava/lang/String;)Lln0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ley;

    .line 61
    .line 62
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llc0;

    .line 65
    .line 66
    iget-object v1, v0, Ley;->g:Lay;

    .line 67
    .line 68
    iget-object p0, p0, Llc0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lug0;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p0}, Lay;->a(Ley;Lug0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lln0;->a:Lln0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ldy;

    .line 81
    .line 82
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lug0;

    .line 85
    .line 86
    new-instance v4, Llc0;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Ldy;->h:Ley;

    .line 92
    .line 93
    iget-object v6, v5, Ley;->C:Lmy;

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-object v0, v5, Ley;->x:Lug0;

    .line 98
    .line 99
    new-instance v7, Lug0;

    .line 100
    .line 101
    invoke-direct {v7}, Lug0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move v8, v1

    .line 108
    :goto_1
    const/16 v9, 0xa

    .line 109
    .line 110
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    shl-int v9, v2, v8

    .line 113
    .line 114
    iget v10, v0, Lug0;->a:I

    .line 115
    .line 116
    and-int/2addr v9, v10

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v0, Lug0;->b:[I

    .line 120
    .line 121
    aget v9, v9, v8

    .line 122
    .line 123
    invoke-virtual {v7, v8, v9}, Lug0;->b(II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v8, v1

    .line 130
    :goto_2
    if-ge v8, v9, :cond_4

    .line 131
    .line 132
    shl-int v10, v2, v8

    .line 133
    .line 134
    iget v11, p0, Lug0;->a:I

    .line 135
    .line 136
    and-int/2addr v10, v11

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    iget-object v10, p0, Lug0;->b:[I

    .line 140
    .line 141
    aget v10, v10, v8

    .line 142
    .line 143
    invoke-virtual {v7, v8, v10}, Lug0;->b(II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-object v7, v4, Llc0;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v7}, Lug0;->a()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v7, p0

    .line 156
    invoke-virtual {v0}, Lug0;->a()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long v9, p0

    .line 161
    sub-long/2addr v7, v9

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    cmp-long p0, v7, v9

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    iget-object v0, v5, Ley;->h:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, v5, Ley;->h:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v2, v1, [Lly;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, [Lly;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    :goto_3
    iget-object v0, v4, Llc0;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lug0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, Ley;->x:Lug0;

    .line 204
    .line 205
    iget-object v0, v5, Ley;->p:Ltk0;

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Ley;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v9, " onSettings"

    .line 218
    .line 219
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v9, Lw6;

    .line 227
    .line 228
    const/4 v10, 0x7

    .line 229
    invoke-direct {v9, v5, v4, v10}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2, v9}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :try_start_3
    iget-object v0, v5, Ley;->C:Lmy;

    .line 237
    .line 238
    iget-object v2, v4, Llc0;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lug0;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lmy;->k(Lug0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    goto :goto_7

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_4
    sget-object v2, Lrp;->j:Lrp;

    .line 251
    .line 252
    invoke-virtual {v5, v2, v2, v0}, Ley;->k(Lrp;Lrp;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_4
    monitor-exit v6

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    array-length v0, v3

    .line 259
    :goto_5
    if-ge v1, v0, :cond_8

    .line 260
    .line 261
    aget-object v2, v3, v1

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_5
    iget-wide v4, v2, Lly;->k:J

    .line 265
    .line 266
    add-long/2addr v4, v7

    .line 267
    iput-wide v4, v2, Lly;->k:J

    .line 268
    .line 269
    if-lez p0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    :cond_7
    monitor-exit v2

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    monitor-exit v2

    .line 281
    throw p0

    .line 282
    :cond_8
    sget-object p0, Lln0;->a:Lln0;

    .line 283
    .line 284
    return-object p0

    .line 285
    :goto_6
    :try_start_6
    monitor-exit v5

    .line 286
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :goto_7
    monitor-exit v6

    .line 288
    throw p0

    .line 289
    :pswitch_3
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Ley;

    .line 293
    .line 294
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lly;

    .line 297
    .line 298
    :try_start_7
    iget-object v0, v1, Ley;->g:Lay;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lay;->c(Lly;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_1
    move-exception v0

    .line 305
    sget-object v2, Le90;->a:Lt2;

    .line 306
    .line 307
    sget-object v2, Le90;->a:Lt2;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Http2Connection.Listener failure for "

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Ley;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v2, "OkHttp"

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    :try_start_8
    sget-object v1, Lrp;->j:Lrp;

    .line 334
    .line 335
    invoke-virtual {p0, v1, v0}, Lly;->e(Lrp;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 336
    .line 337
    .line 338
    :catch_2
    :goto_8
    sget-object p0, Lln0;->a:Lln0;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_4
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Landroid/app/Activity;

    .line 346
    .line 347
    invoke-static {v0, p0}, Lcom/hujiayucc/hook/hooker/app/DouYin;->k(Ljava/lang/Object;Landroid/app/Activity;)Lln0;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_5
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkc0;

    .line 355
    .line 356
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lqc;

    .line 359
    .line 360
    iget v1, v0, Lkc0;->g:I

    .line 361
    .line 362
    sub-int/2addr v1, v2

    .line 363
    iput v1, v0, Lkc0;->g:I

    .line 364
    .line 365
    if-gtz v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {p0}, Lqc;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_9
    sget-object p0, Lln0;->a:Lln0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_6
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 376
    .line 377
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lea;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object p0, p0, Lea;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v1, Lvb;->a:Lvb;

    .line 391
    .line 392
    iget-object v0, v0, Loa;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lvb;->l(Landroid/content/Context;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v5, v4

    .line 421
    check-cast v5, Lea;

    .line 422
    .line 423
    iget-object v5, v5, Lea;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v5, p0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_a

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ne p0, v1, :cond_c

    .line 444
    .line 445
    new-instance v3, Ldc;

    .line 446
    .line 447
    const p0, 0x7f110076

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    const/16 v9, 0x60

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-direct/range {v3 .. v9}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_c
    sget-object p0, Lvb;->a:Lvb;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lvb;->t(Landroid/content/Context;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-static {v0, v1, v2}, Lvb;->A(Landroid/content/Context;J)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Ldc;

    .line 480
    .line 481
    const p0, 0x7f110074

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/16 v9, 0x40

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-direct/range {v3 .. v9}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 498
    .line 499
    .line 500
    :goto_a
    return-object v3

    .line 501
    :cond_d
    const-string p0, "repository"

    .line 502
    .line 503
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :pswitch_7
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lb7;

    .line 510
    .line 511
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/util/Set;

    .line 514
    .line 515
    sget-object v1, Lmf0;->a:Landroid/os/Handler;

    .line 516
    .line 517
    iget-object v1, v0, Lb7;->g:Ljava/util/List;

    .line 518
    .line 519
    new-instance v2, Lo3;

    .line 520
    .line 521
    const/4 v3, 0x3

    .line 522
    invoke-direct {v2, v3}, Lo3;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lo3;

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    invoke-direct {v3, v4}, Lo3;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, p0, v2, v3}, Lmf0;->d(Ljava/util/List;Ljava/util/Set;Ltt;Ltt;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    iput-object p0, v0, Lb7;->j:Ljava/util/List;

    .line 536
    .line 537
    iget-object p0, v0, Lb7;->l:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, p0}, Lb7;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lln0;->a:Lln0;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_8
    iget-object v0, p0, Lw6;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lc7;

    .line 551
    .line 552
    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Ljava/util/Set;

    .line 555
    .line 556
    sget-object v1, Lmf0;->a:Landroid/os/Handler;

    .line 557
    .line 558
    iget-object v1, v0, Lc7;->g:Ljava/util/List;

    .line 559
    .line 560
    new-instance v3, Lo3;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lo3;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lo3;

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    invoke-direct {v2, v4}, Lo3;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, p0, v3, v2}, Lmf0;->d(Ljava/util/List;Ljava/util/Set;Ltt;Ltt;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    iput-object p0, v0, Lc7;->i:Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lln0;->a:Lln0;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
