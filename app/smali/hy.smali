.class public final Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lyd;

.field public final h:Lgy;

.field public final i:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhy;->j:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lua0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy;->g:Lyd;

    .line 8
    .line 9
    new-instance v0, Lgy;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgy;-><init>(Lyd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhy;->h:Lgy;

    .line 15
    .line 16
    new-instance p1, Llx;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Llx;-><init>(Lgy;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhy;->i:Llx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ZLdy;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhy;->g:Lyd;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lyd;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhy;->g:Lyd;

    .line 10
    .line 11
    invoke-static {v1}, Lbs0;->l(Lyd;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    if-gt v1, v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, p0, Lhy;->g:Lyd;

    .line 20
    .line 21
    invoke-interface {v3}, Lyd;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    iget-object v4, p0, Lhy;->g:Lyd;

    .line 28
    .line 29
    invoke-interface {v4}, Lyd;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/lit16 v5, v4, 0xff

    .line 34
    .line 35
    iget-object v6, p0, Lhy;->g:Lyd;

    .line 36
    .line 37
    invoke-interface {v6}, Lyd;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v6

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v8, :cond_0

    .line 49
    .line 50
    sget-object v10, Lhy;->j:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v9, v7, v1, v3, v5}, Lvx;->b(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-ne v3, v10, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p1, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-static {v3}, Lvx;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    const/4 v11, 0x5

    .line 99
    const/4 v12, 0x2

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 104
    .line 105
    int-to-long p1, v1

    .line 106
    invoke-interface {p0, p1, p2}, Lyd;->skip(J)V

    .line 107
    .line 108
    .line 109
    return v9

    .line 110
    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 111
    .line 112
    if-ne v1, v10, :cond_7

    .line 113
    .line 114
    :try_start_1
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 115
    .line 116
    invoke-interface {p0}, Lyd;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-wide/32 v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v2

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v0, p0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v2, Lhy;->j:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v9, v7, v1, p0, p1}, Lvx;->c(ZIIJ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, p2, Ldy;->h:Ley;

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    monitor-enter p2

    .line 153
    :try_start_2
    iget-wide v0, p2, Ley;->A:J

    .line 154
    .line 155
    add-long/2addr v0, p0

    .line 156
    iput-wide v0, p2, Ley;->A:J

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit p2

    .line 162
    return v9

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit p2

    .line 165
    throw p0

    .line 166
    :cond_4
    invoke-virtual {p2, v7}, Ley;->l(I)Lly;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_29

    .line 171
    .line 172
    monitor-enter p2

    .line 173
    :try_start_3
    iget-wide v1, p2, Lly;->k:J

    .line 174
    .line 175
    add-long/2addr v1, p0

    .line 176
    iput-wide v1, p2, Lly;->k:J

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit p2

    .line 184
    return v9

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    monitor-exit p2

    .line 187
    throw p0

    .line 188
    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string p1, "windowSizeIncrement was 0"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :goto_1
    sget-object p1, Lhy;->j:Ljava/util/logging/Logger;

    .line 217
    .line 218
    invoke-static {v9, v7, v1, v8, v5}, Lvx;->b(ZIIII)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :pswitch_1
    if-lt v1, v8, :cond_f

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    iget-object v2, p0, Lhy;->g:Lyd;

    .line 231
    .line 232
    invoke-interface {v2}, Lyd;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-object v3, p0, Lhy;->g:Lyd;

    .line 237
    .line 238
    invoke-interface {v3}, Lyd;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sub-int/2addr v1, v8

    .line 243
    sget-object v4, Lrp;->h:Lqp;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lrp;->values()[Lrp;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    array-length v5, v4

    .line 253
    move v6, v0

    .line 254
    :goto_2
    if-ge v6, v5, :cond_9

    .line 255
    .line 256
    aget-object v7, v4, v6

    .line 257
    .line 258
    iget v8, v7, Lrp;->g:I

    .line 259
    .line 260
    if-ne v8, v3, :cond_8

    .line 261
    .line 262
    move-object p1, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lbe;->j:Lbe;

    .line 270
    .line 271
    if-lez v1, :cond_a

    .line 272
    .line 273
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 274
    .line 275
    int-to-long v3, v1

    .line 276
    invoke-interface {p0, v3, v4}, Lyd;->c(J)Lbe;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbe;->a()I

    .line 284
    .line 285
    .line 286
    iget-object p0, p2, Ldy;->h:Ley;

    .line 287
    .line 288
    monitor-enter p0

    .line 289
    :try_start_5
    iget-object p1, p0, Ley;->h:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v1, v0, [Lly;

    .line 296
    .line 297
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-boolean v9, p0, Ley;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    check-cast p1, [Lly;

    .line 305
    .line 306
    array-length p0, p1

    .line 307
    :goto_4
    if-ge v0, p0, :cond_29

    .line 308
    .line 309
    aget-object v1, p1, v0

    .line 310
    .line 311
    iget v3, v1, Lly;->g:I

    .line 312
    .line 313
    if-le v3, v2, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1}, Lly;->i()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    sget-object v3, Lrp;->m:Lrp;

    .line 322
    .line 323
    monitor-enter v1

    .line 324
    :try_start_6
    invoke-virtual {v1}, Lly;->h()Lrp;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    iput-object v3, v1, Lly;->r:Lrp;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_2
    move-exception p0

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    :goto_5
    monitor-exit v1

    .line 339
    iget-object v3, p2, Ldy;->h:Ley;

    .line 340
    .line 341
    iget v1, v1, Lly;->g:I

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ley;->m(I)Lly;

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_6
    monitor-exit v1

    .line 348
    throw p0

    .line 349
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :catchall_3
    move-exception p1

    .line 353
    monitor-exit p0

    .line 354
    throw p1

    .line 355
    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 356
    .line 357
    invoke-static {p0, v3}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v0

    .line 365
    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 366
    .line 367
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return v0

    .line 371
    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 372
    .line 373
    invoke-static {p0, v1}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :pswitch_2
    if-ne v1, v8, :cond_16

    .line 382
    .line 383
    if-nez v7, :cond_15

    .line 384
    .line 385
    iget-object p1, p0, Lhy;->g:Lyd;

    .line 386
    .line 387
    invoke-interface {p1}, Lyd;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 392
    .line 393
    invoke-interface {p0}, Lyd;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    and-int/lit8 v1, v4, 0x1

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    move v0, v9

    .line 402
    :cond_10
    iget-object v1, p2, Ldy;->h:Ley;

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    monitor-enter v1

    .line 407
    const-wide/16 v2, 0x1

    .line 408
    .line 409
    if-eq p1, v9, :cond_13

    .line 410
    .line 411
    if-eq p1, v12, :cond_12

    .line 412
    .line 413
    const/4 p0, 0x3

    .line 414
    if-eq p1, p0, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_4
    move-exception p0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    iget-wide p0, v1, Ley;->t:J

    .line 424
    .line 425
    add-long/2addr p0, v2

    .line 426
    iput-wide p0, v1, Ley;->t:J

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    iget-wide p0, v1, Ley;->r:J

    .line 430
    .line 431
    add-long/2addr p0, v2

    .line 432
    iput-wide p0, v1, Ley;->r:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 433
    .line 434
    :goto_8
    monitor-exit v1

    .line 435
    return v9

    .line 436
    :goto_9
    monitor-exit v1

    .line 437
    throw p0

    .line 438
    :cond_14
    iget-object v0, v1, Ley;->n:Ltk0;

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p2, Ldy;->h:Ley;

    .line 446
    .line 447
    iget-object v2, v2, Ley;->i:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, " ping"

    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object p2, p2, Ldy;->h:Ley;

    .line 456
    .line 457
    new-instance v2, Lcy;

    .line 458
    .line 459
    invoke-direct {v2, p2, p1, p0}, Lcy;-><init>(Ley;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 463
    .line 464
    .line 465
    return v9

    .line 466
    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    .line 467
    .line 468
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return v0

    .line 472
    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    .line 473
    .line 474
    invoke-static {p0, v1}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lhy;->o(Ldy;III)V

    .line 483
    .line 484
    .line 485
    return v9

    .line 486
    :pswitch_4
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 487
    .line 488
    if-nez v7, :cond_24

    .line 489
    .line 490
    and-int/lit8 p1, v4, 0x1

    .line 491
    .line 492
    if-eqz p1, :cond_18

    .line 493
    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v0

    .line 504
    :cond_18
    rem-int/lit8 p1, v1, 0x6

    .line 505
    .line 506
    if-nez p1, :cond_23

    .line 507
    .line 508
    new-instance p1, Lug0;

    .line 509
    .line 510
    invoke-direct {p1}, Lug0;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, Luv;->W(II)Lc00;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v3, 0x6

    .line 518
    invoke-static {v1, v3}, Luv;->U(Lc00;I)Lzz;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget v4, v1, Lzz;->g:I

    .line 523
    .line 524
    iget v5, v1, Lzz;->h:I

    .line 525
    .line 526
    iget v1, v1, Lzz;->i:I

    .line 527
    .line 528
    if-lez v1, :cond_19

    .line 529
    .line 530
    if-le v4, v5, :cond_1a

    .line 531
    .line 532
    :cond_19
    if-gez v1, :cond_22

    .line 533
    .line 534
    if-gt v5, v4, :cond_22

    .line 535
    .line 536
    :cond_1a
    :goto_a
    invoke-interface {p0}, Lyd;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    sget-object v7, Lbs0;->a:[B

    .line 541
    .line 542
    const v7, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v6, v7

    .line 546
    invoke-interface {p0}, Lyd;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eq v6, v12, :cond_1f

    .line 551
    .line 552
    if-eq v6, v10, :cond_1d

    .line 553
    .line 554
    if-eq v6, v11, :cond_1b

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    if-lt v7, v2, :cond_1c

    .line 558
    .line 559
    const v8, 0xffffff

    .line 560
    .line 561
    .line 562
    if-gt v7, v8, :cond_1c

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 566
    .line 567
    invoke-static {p0, v7}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return v0

    .line 575
    :cond_1d
    if-ltz v7, :cond_1e

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 579
    .line 580
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return v0

    .line 584
    :cond_1f
    if-eqz v7, :cond_21

    .line 585
    .line 586
    if-ne v7, v9, :cond_20

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 590
    .line 591
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v0

    .line 595
    :cond_21
    :goto_b
    invoke-virtual {p1, v6, v7}, Lug0;->b(II)V

    .line 596
    .line 597
    .line 598
    if-eq v4, v5, :cond_22

    .line 599
    .line 600
    add-int/2addr v4, v1

    .line 601
    goto :goto_a

    .line 602
    :cond_22
    iget-object p0, p2, Ldy;->h:Ley;

    .line 603
    .line 604
    iget-object v0, p0, Ley;->n:Ltk0;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Ley;->i:Ljava/lang/String;

    .line 612
    .line 613
    const-string v2, " applyAndAckSettings"

    .line 614
    .line 615
    invoke-static {v1, p0, v2}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    new-instance v1, Lw6;

    .line 620
    .line 621
    invoke-direct {v1, p2, p1, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, p0, v1}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 625
    .line 626
    .line 627
    return v9

    .line 628
    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    .line 629
    .line 630
    invoke-static {p0, v1}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return v0

    .line 638
    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 639
    .line 640
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v0

    .line 644
    :pswitch_5
    if-ne v1, v10, :cond_2c

    .line 645
    .line 646
    if-eqz v7, :cond_2b

    .line 647
    .line 648
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 649
    .line 650
    invoke-interface {p0}, Lyd;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    sget-object v1, Lrp;->h:Lqp;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lrp;->values()[Lrp;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    array-length v2, v1

    .line 664
    move v3, v0

    .line 665
    :goto_c
    if-ge v3, v2, :cond_26

    .line 666
    .line 667
    aget-object v4, v1, v3

    .line 668
    .line 669
    iget v5, v4, Lrp;->g:I

    .line 670
    .line 671
    if-ne v5, p0, :cond_25

    .line 672
    .line 673
    move-object p1, v4

    .line 674
    goto :goto_d

    .line 675
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    .line 679
    .line 680
    iget-object p0, p2, Ldy;->h:Ley;

    .line 681
    .line 682
    if-eqz v7, :cond_27

    .line 683
    .line 684
    and-int/lit8 p2, v6, 0x1

    .line 685
    .line 686
    if-nez p2, :cond_27

    .line 687
    .line 688
    iget-object p2, p0, Ley;->o:Ltk0;

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Ley;->i:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x5b

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, "] onReset"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Lyx;

    .line 718
    .line 719
    invoke-direct {v1, p0, v7, p1, v9}, Lyx;-><init>(Ley;ILjava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 723
    .line 724
    .line 725
    return v9

    .line 726
    :cond_27
    invoke-virtual {p0, v7}, Ley;->m(I)Lly;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    if-eqz p0, :cond_29

    .line 731
    .line 732
    monitor-enter p0

    .line 733
    :try_start_8
    invoke-virtual {p0}, Lly;->h()Lrp;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    if-nez p2, :cond_28

    .line 738
    .line 739
    iput-object p1, p0, Lly;->r:Lrp;

    .line 740
    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :catchall_5
    move-exception p1

    .line 746
    goto :goto_f

    .line 747
    :cond_28
    :goto_e
    monitor-exit p0

    .line 748
    return v9

    .line 749
    :goto_f
    monitor-exit p0

    .line 750
    throw p1

    .line 751
    :cond_29
    :goto_10
    return v9

    .line 752
    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 753
    .line 754
    invoke-static {p1, p0}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return v0

    .line 762
    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 763
    .line 764
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return v0

    .line 768
    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    .line 769
    .line 770
    const-string p1, " != 4"

    .line 771
    .line 772
    invoke-static {v1, p0, p1}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return v0

    .line 780
    :pswitch_6
    if-ne v1, v11, :cond_2e

    .line 781
    .line 782
    if-eqz v7, :cond_2d

    .line 783
    .line 784
    iget-object p0, p0, Lhy;->g:Lyd;

    .line 785
    .line 786
    invoke-interface {p0}, Lyd;->readInt()I

    .line 787
    .line 788
    .line 789
    invoke-interface {p0}, Lyd;->readByte()B

    .line 790
    .line 791
    .line 792
    return v9

    .line 793
    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 794
    .line 795
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return v0

    .line 799
    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    .line 800
    .line 801
    const-string p1, " != 5"

    .line 802
    .line 803
    invoke-static {v1, p0, p1}, Lji0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return v0

    .line 811
    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lhy;->n(Ldy;III)V

    .line 812
    .line 813
    .line 814
    return v9

    .line 815
    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lhy;->l(Ldy;III)V

    .line 816
    .line 817
    .line 818
    return v9

    .line 819
    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    .line 820
    .line 821
    invoke-static {p0, v1}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :catch_1
    return v0

    .line 829
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

.method public final l(Ldy;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lhy;->g:Lyd;

    .line 29
    .line 30
    invoke-interface {v7}, Lyd;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lbs0;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lpw;->z(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lhy;->g:Lyd;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Ldy;->h:Ley;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    and-int/lit8 v10, v3, 0x1

    .line 57
    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    move v10, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v10, 0x0

    .line 63
    :goto_3
    if-eqz v10, :cond_3

    .line 64
    .line 65
    new-instance v4, Lwd;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v10, v2

    .line 71
    invoke-interface {v8, v10, v11}, Lyd;->g(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v10, v11, v4}, Lli0;->b(JLwd;)J

    .line 75
    .line 76
    .line 77
    iget-object v8, v9, Ley;->o:Ltk0;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v9, Ley;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x5b

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "] onData"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v1, Lxx;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move-object v2, v9

    .line 110
    invoke-direct/range {v1 .. v6}, Lxx;-><init>(Ley;ILwd;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v10, v1}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v9, v3}, Ley;->l(I)Lly;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    iget-object v4, v1, Ldy;->h:Ley;

    .line 125
    .line 126
    sget-object v5, Lrp;->j:Lrp;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5}, Ley;->q(ILrp;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Ldy;->h:Ley;

    .line 132
    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v2, v3}, Ley;->o(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v2, v3}, Lyd;->skip(J)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    sget-object v1, Lds0;->a:Ljava/util/TimeZone;

    .line 143
    .line 144
    iget-object v1, v9, Lly;->n:Ljy;

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-wide v10, v2

    .line 151
    :goto_4
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    cmp-long v14, v10, v12

    .line 154
    .line 155
    iget-object v15, v1, Ljy;->l:Lly;

    .line 156
    .line 157
    if-lez v14, :cond_c

    .line 158
    .line 159
    monitor-enter v15

    .line 160
    :try_start_0
    iget-boolean v14, v1, Ljy;->h:Z

    .line 161
    .line 162
    iget-object v5, v1, Ljy;->j:Lwd;

    .line 163
    .line 164
    move-wide/from16 p1, v12

    .line 165
    .line 166
    iget-wide v12, v5, Lwd;->h:J

    .line 167
    .line 168
    add-long/2addr v12, v10

    .line 169
    iget-wide v4, v1, Ljy;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    cmp-long v4, v12, v4

    .line 172
    .line 173
    if-lez v4, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    :goto_5
    monitor-exit v15

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v8, v10, v11}, Lyd;->skip(J)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Ljy;->l:Lly;

    .line 185
    .line 186
    sget-object v2, Lrp;->l:Lrp;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lly;->g(Lrp;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_6
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v8, v10, v11}, Lyd;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_7
    iget-object v4, v1, Ljy;->i:Lwd;

    .line 199
    .line 200
    invoke-interface {v8, v10, v11, v4}, Lli0;->b(JLwd;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v12, -0x1

    .line 205
    .line 206
    cmp-long v12, v4, v12

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    sub-long/2addr v10, v4

    .line 211
    iget-object v4, v1, Ljy;->l:Lly;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_1
    iget-boolean v5, v1, Ljy;->k:Z

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v1, Ljy;->i:Lwd;

    .line 219
    .line 220
    iget-wide v12, v5, Lwd;->h:J

    .line 221
    .line 222
    invoke-virtual {v5, v12, v13}, Lwd;->skip(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    iget-object v5, v1, Ljy;->j:Lwd;

    .line 229
    .line 230
    iget-wide v12, v5, Lwd;->h:J

    .line 231
    .line 232
    cmp-long v12, v12, p1

    .line 233
    .line 234
    if-nez v12, :cond_9

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v12, 0x0

    .line 239
    :goto_6
    iget-object v13, v1, Ljy;->i:Lwd;

    .line 240
    .line 241
    invoke-virtual {v5, v13}, Lwd;->w(Lli0;)V

    .line 242
    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_7
    monitor-exit v4

    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_4

    .line 252
    :goto_8
    monitor-exit v4

    .line 253
    throw v0

    .line 254
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v15

    .line 262
    throw v0

    .line 263
    :cond_c
    sget-object v4, Lds0;->a:Ljava/util/TimeZone;

    .line 264
    .line 265
    iget-object v4, v15, Lly;->h:Ley;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Ley;->o(J)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, Ljy;->l:Lly;

    .line 271
    .line 272
    iget-object v1, v1, Lly;->h:Ley;

    .line 273
    .line 274
    iget-object v1, v1, Ley;->v:Lfr;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_9
    if-eqz v6, :cond_d

    .line 280
    .line 281
    sget-object v1, Ljw;->h:Ljw;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {v9, v1, v4}, Lly;->k(Ljw;Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_a
    iget-object v0, v0, Lhy;->g:Lyd;

    .line 288
    .line 289
    int-to-long v1, v7

    .line 290
    invoke-interface {v0, v1, v2}, Lyd;->skip(J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 295
    .line 296
    invoke-static {v0}, Lav;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-static {v0}, Lav;->w(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final m(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhy;->h:Lgy;

    .line 2
    .line 3
    iput p1, v0, Lgy;->k:I

    .line 4
    .line 5
    iput p1, v0, Lgy;->h:I

    .line 6
    .line 7
    iput p2, v0, Lgy;->l:I

    .line 8
    .line 9
    iput p3, v0, Lgy;->i:I

    .line 10
    .line 11
    iput p4, v0, Lgy;->j:I

    .line 12
    .line 13
    iget-object p0, p0, Lhy;->i:Llx;

    .line 14
    .line 15
    iget-object p1, p0, Llx;->c:Lua0;

    .line 16
    .line 17
    iget-object p2, p0, Llx;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lua0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lua0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lbs0;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Llx;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lnx;->a:[Lfw;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lnx;->a:[Lfw;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Llx;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Llx;->d:[Lfw;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p0, p3}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v0, 0x40

    .line 101
    .line 102
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    sget-object p3, Lnx;->a:[Lfw;

    .line 105
    .line 106
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lnx;->a(Lbe;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lfw;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lfw;-><init>(Lbe;Lbe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Llx;->c(Lfw;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Llx;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Llx;->b(I)Lbe;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lfw;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lfw;-><init>(Lbe;Lbe;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Llx;->c(Lfw;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    if-ne p3, v0, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Llx;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Llx;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Llx;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Llx;->d:[Lfw;

    .line 183
    .line 184
    array-length p4, p3

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, p4, p3}, Lt7;->g0(II[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Llx;->d:[Lfw;

    .line 190
    .line 191
    array-length p3, p3

    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    iput p3, p0, Llx;->e:I

    .line 195
    .line 196
    iput v0, p0, Llx;->f:I

    .line 197
    .line 198
    iput v0, p0, Llx;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p4, p3

    .line 203
    invoke-virtual {p0, p4}, Llx;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    iget p0, p0, Llx;->a:I

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "Invalid dynamic table size update "

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    const/16 p3, 0x10

    .line 231
    .line 232
    if-eq p4, p3, :cond_a

    .line 233
    .line 234
    if-nez p4, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p3, 0xf

    .line 238
    .line 239
    invoke-virtual {p0, p4, p3}, Llx;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Llx;->b(I)Lbe;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    new-instance v0, Lfw;

    .line 254
    .line 255
    invoke-direct {v0, p3, p4}, Lfw;-><init>(Lbe;Lbe;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p3, Lnx;->a:[Lfw;

    .line 264
    .line 265
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Lnx;->a(Lbe;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Llx;->d()Lbe;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    new-instance v0, Lfw;

    .line 277
    .line 278
    invoke-direct {v0, p3, p4}, Lfw;-><init>(Lbe;Lbe;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    const-string p0, "index == 0"

    .line 287
    .line 288
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    invoke-static {p2}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    return-object p0
.end method

.method public final n(Ldy;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhy;->g:Lyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lyd;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lbs0;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lhy;->g:Lyd;

    .line 33
    .line 34
    invoke-interface {v3}, Lyd;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lyd;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbs0;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lpw;->z(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lhy;->m(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v5, p1, Ldy;->h:Ley;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p1, p4, 0x1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    const/16 p1, 0x5b

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p2, v5, Ley;->o:Ltk0;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Ley;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p3, Lyx;

    .line 93
    .line 94
    invoke-direct {p3, v5, p4, p0, v7}, Lyx;-><init>(Ley;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    monitor-enter v5

    .line 102
    :try_start_0
    invoke-virtual {v5, p4}, Ley;->l(I)Lly;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, v5, Ley;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    monitor-exit v5

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_1
    iget p2, v5, Ley;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-gt p4, p2, :cond_6

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    return-void

    .line 120
    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    .line 121
    .line 122
    iget p3, v5, Ley;->k:I

    .line 123
    .line 124
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-ne p2, p3, :cond_7

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_7
    :try_start_3
    invoke-static {p0}, Lds0;->g(Ljava/util/List;)Ljw;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v3, Lly;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lly;-><init>(ILey;ZZLjw;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Ley;->j:I

    .line 142
    .line 143
    iget-object p0, v5, Ley;->h:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p0, v5, Ley;->m:Luk0;

    .line 153
    .line 154
    invoke-virtual {p0}, Luk0;->d()Ltk0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p3, v5, Ley;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lw6;

    .line 184
    .line 185
    const/4 p3, 0x5

    .line 186
    invoke-direct {p2, v5, v3, p3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v5

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    monitor-exit v5

    .line 198
    invoke-static {p0}, Lds0;->g(Ljava/util/List;)Ljw;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0, v7}, Lly;->k(Ljw;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_2
    monitor-exit v5

    .line 207
    throw p0

    .line 208
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 209
    .line 210
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final o(Ldy;III)V
    .locals 4

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhy;->g:Lyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lyd;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lbs0;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lhy;->g:Lyd;

    .line 21
    .line 22
    invoke-interface {v2}, Lyd;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lpw;->z(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lhy;->m(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Ldy;->h:Ley;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p1, Ley;->E:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object p0, Lrp;->j:Lrp;

    .line 56
    .line 57
    invoke-virtual {p1, v2, p0}, Ley;->q(ILrp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Ley;->E:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Ley;->o:Ltk0;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Ley;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lyx;

    .line 104
    .line 105
    invoke-direct {p4, p1, v2, p0, v1}, Lyx;-><init>(Ley;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Ltk0;->b(Ltk0;Ljava/lang/String;Lht;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw p0

    .line 114
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 115
    .line 116
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
