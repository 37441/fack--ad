.class public final Lvd;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ld00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvd;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljd0;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljd0;->l:Ljw;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final a(Lbb0;)Ljd0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lvd;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lbb0;->e:La5;

    .line 11
    .line 12
    iget-object v6, v2, Lbb0;->a:Lxa0;

    .line 13
    .line 14
    sget-object v7, Lgp;->g:Lgp;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v9, v6, Lxa0;->p:Lwp;

    .line 24
    .line 25
    if-nez v9, :cond_c

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v9, v6, Lxa0;->r:Z

    .line 29
    .line 30
    if-nez v9, :cond_b

    .line 31
    .line 32
    iget-boolean v9, v6, Lxa0;->q:Z

    .line 33
    .line 34
    if-nez v9, :cond_a

    .line 35
    .line 36
    iget-boolean v9, v6, Lxa0;->t:Z

    .line 37
    .line 38
    if-nez v9, :cond_a

    .line 39
    .line 40
    iget-boolean v9, v6, Lxa0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v9, :cond_a

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ldb0;

    .line 48
    .line 49
    iget-object v9, v6, Lxa0;->g:Lc80;

    .line 50
    .line 51
    iget-object v10, v9, Lc80;->z:Luk0;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v6, Lxa0;->i:Lab0;

    .line 55
    .line 56
    iget v12, v9, Lc80;->w:I

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    iget v10, v9, Lc80;->x:I

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget v11, v2, Lbb0;->f:I

    .line 63
    .line 64
    move v15, v12

    .line 65
    iget v12, v2, Lbb0;->g:I

    .line 66
    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    iget-boolean v13, v9, Lc80;->e:Z

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-boolean v14, v9, Lc80;->f:Z

    .line 74
    .line 75
    iget-object v5, v7, La5;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lpy;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Lpy;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "https"

    .line 85
    .line 86
    invoke-static {v3, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v9, Lc80;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v4, v9, Lc80;->s:Lb80;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    iget-object v0, v9, Lc80;->t:Lte;

    .line 101
    .line 102
    move-object/from16 v29, v0

    .line 103
    .line 104
    move-object/from16 v27, v3

    .line 105
    .line 106
    move-object/from16 v28, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 110
    .line 111
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_1
    move-object/from16 v18, v0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    :goto_3
    new-instance v22, Lj2;

    .line 126
    .line 127
    iget-object v0, v5, Lpy;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v5, Lpy;->e:I

    .line 130
    .line 131
    iget-object v4, v9, Lc80;->k:Lfo;

    .line 132
    .line 133
    iget-object v5, v9, Lc80;->n:Ljavax/net/SocketFactory;

    .line 134
    .line 135
    move-object/from16 v23, v0

    .line 136
    .line 137
    iget-object v0, v9, Lc80;->m:Lfo;

    .line 138
    .line 139
    move-object/from16 v30, v0

    .line 140
    .line 141
    iget-object v0, v9, Lc80;->r:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v31, v0

    .line 144
    .line 145
    iget-object v0, v9, Lc80;->q:Ljava/util/List;

    .line 146
    .line 147
    iget-object v9, v9, Lc80;->l:Ljava/net/ProxySelector;

    .line 148
    .line 149
    move-object/from16 v32, v0

    .line 150
    .line 151
    move/from16 v24, v3

    .line 152
    .line 153
    move-object/from16 v25, v4

    .line 154
    .line 155
    move-object/from16 v26, v5

    .line 156
    .line 157
    move-object/from16 v33, v9

    .line 158
    .line 159
    invoke-direct/range {v22 .. v33}, Lj2;-><init>(Ljava/lang/String;ILfo;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lb80;Lte;Lfo;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lxa0;->g:Lc80;

    .line 163
    .line 164
    iget-object v0, v0, Lc80;->y:Luz;

    .line 165
    .line 166
    move v9, v15

    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    move-object/from16 v15, v22

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object/from16 v6, v18

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Ldb0;-><init>(Luk0;Lab0;IIIIZZLj2;Luz;Lxa0;La5;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    move-object/from16 v7, v18

    .line 187
    .line 188
    iget-object v0, v4, Lxa0;->g:Lc80;

    .line 189
    .line 190
    iget-boolean v5, v0, Lc80;->f:Z

    .line 191
    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    new-instance v5, Lkq;

    .line 195
    .line 196
    iget-object v0, v0, Lc80;->z:Luk0;

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Lkq;-><init>(Ldb0;Luk0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    new-instance v5, Luz;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Luz;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iput-object v5, v4, Lxa0;->m:Lzp;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move-object v4, v6

    .line 211
    move-object v3, v8

    .line 212
    :goto_5
    :try_start_1
    iget-boolean v0, v4, Lxa0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v2, v7}, Lbb0;->b(La5;)Ljd0;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v0}, Ljd0;->k()Lid0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v7, v0, Lid0;->a:La5;

    .line 225
    .line 226
    if-eqz v19, :cond_4

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Lpw;->J(Ljd0;)Ljd0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_4
    const/4 v5, 0x0

    .line 238
    :goto_6
    iput-object v5, v0, Lid0;->k:Ljd0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lid0;->a()Ljd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v5, v4, Lxa0;->p:Lwp;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v5}, Lvd;->b(Ljd0;Lwp;)La5;

    .line 247
    .line 248
    .line 249
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v4, v5}, Lxa0;->d(Z)V

    .line 254
    .line 255
    .line 256
    move-object v5, v0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_5
    :try_start_4
    iget-object v5, v0, Ljd0;->m:Lld0;

    .line 260
    .line 261
    invoke-static {v5}, Lbs0;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v20, 0x1

    .line 265
    .line 266
    const/16 v6, 0x14

    .line 267
    .line 268
    if-gt v5, v6, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    invoke-virtual {v4, v6}, Lxa0;->d(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    move-object v6, v4

    .line 278
    move/from16 v20, v5

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "Too many follow-up requests: "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v1, v0, v4, v7}, Lvd;->c(Ljava/io/IOException;Lxa0;La5;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_8

    .line 311
    .line 312
    sget-object v1, Lbs0;->a:[B

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lgn0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    throw v0

    .line 335
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v6, 0x1

    .line 342
    add-int/2addr v5, v6

    .line 343
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lxa0;->d(Z)V

    .line 353
    .line 354
    .line 355
    move-object v6, v4

    .line 356
    const/4 v0, 0x0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v1, "Canceled"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    :goto_8
    invoke-virtual {v4, v6}, Lxa0;->d(Z)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    move-object v4, v6

    .line 372
    goto :goto_9

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v4, v6

    .line 375
    goto :goto_a

    .line 376
    :goto_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string v1, "Check failed."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :cond_b
    move-object v4, v6

    .line 387
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 388
    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 395
    :goto_a
    monitor-exit v4

    .line 396
    throw v0

    .line 397
    :cond_c
    const-string v0, "Check failed."

    .line 398
    .line 399
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :goto_b
    return-object v5

    .line 405
    :pswitch_0
    const/4 v6, 0x1

    .line 406
    const-string v0, "Content-Encoding"

    .line 407
    .line 408
    const-string v3, "User-Agent"

    .line 409
    .line 410
    iget-object v1, v1, Lvd;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lfo;

    .line 413
    .line 414
    const-string v4, "gzip"

    .line 415
    .line 416
    const-string v5, "Accept-Encoding"

    .line 417
    .line 418
    const-string v7, "Connection"

    .line 419
    .line 420
    const-string v8, "Host"

    .line 421
    .line 422
    const-string v9, "Transfer-Encoding"

    .line 423
    .line 424
    const-string v10, "Content-Type"

    .line 425
    .line 426
    const-string v11, "Content-Length"

    .line 427
    .line 428
    iget-object v12, v2, Lbb0;->e:La5;

    .line 429
    .line 430
    invoke-virtual {v12}, La5;->f()Lp1;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget-object v14, v12, La5;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v14, Lpy;

    .line 437
    .line 438
    iget-object v15, v12, La5;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v15, Ljw;

    .line 441
    .line 442
    iget-object v12, v12, La5;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v12, Lyc0;

    .line 445
    .line 446
    move-object/from16 p0, v7

    .line 447
    .line 448
    const-wide/16 v16, -0x1

    .line 449
    .line 450
    if-eqz v12, :cond_f

    .line 451
    .line 452
    iget-object v6, v12, Lyc0;->a:Lo40;

    .line 453
    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    iget-object v6, v6, Lo40;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13, v10, v6}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v12}, Lyc0;->a()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    cmp-long v12, v6, v16

    .line 466
    .line 467
    if-eqz v12, :cond_e

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v13, v11, v6}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v13, Lp1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lja;

    .line 479
    .line 480
    invoke-virtual {v6, v9}, Lja;->c(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_e
    const-string v6, "chunked"

    .line 485
    .line 486
    invoke-virtual {v13, v9, v6}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v13, Lp1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, Lja;

    .line 492
    .line 493
    invoke-virtual {v6, v11}, Lja;->c(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_c
    invoke-virtual {v15, v8}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_10

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {v14, v6}, Lds0;->h(Lpy;Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v13, v8, v7}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    move-object/from16 v7, p0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_10
    const/4 v6, 0x0

    .line 514
    goto :goto_d

    .line 515
    :goto_e
    invoke-virtual {v15, v7}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v8, :cond_11

    .line 520
    .line 521
    const-string v8, "Keep-Alive"

    .line 522
    .line 523
    invoke-virtual {v13, v7, v8}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    invoke-virtual {v15, v5}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v7, :cond_12

    .line 531
    .line 532
    const-string v7, "Range"

    .line 533
    .line 534
    invoke-virtual {v15, v7}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-nez v7, :cond_12

    .line 539
    .line 540
    invoke-virtual {v13, v5, v4}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_12
    move/from16 v21, v6

    .line 547
    .line 548
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v3}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_13

    .line 559
    .line 560
    const-string v5, "okhttp/5.3.2"

    .line 561
    .line 562
    invoke-virtual {v13, v3, v5}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_13
    new-instance v3, La5;

    .line 566
    .line 567
    invoke-direct {v3, v13}, La5;-><init>(Lp1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lbb0;->b(La5;)Ljd0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v5, v2, Ljd0;->l:Ljw;

    .line 575
    .line 576
    iget-object v6, v3, La5;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lpy;

    .line 579
    .line 580
    invoke-static {v1, v6, v5}, Lny;->b(Lfo;Lpy;Ljw;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljd0;->k()Lid0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v3, v1, Lid0;->a:La5;

    .line 588
    .line 589
    if-eqz v21, :cond_16

    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-nez v3, :cond_14

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    :cond_14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_16

    .line 603
    .line 604
    invoke-static {v2}, Lny;->a(Ljd0;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    iget-object v2, v2, Ljd0;->m:Lld0;

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    new-instance v3, Lzv;

    .line 615
    .line 616
    invoke-virtual {v2}, Lld0;->m()Lyd;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v3, v2}, Lzv;-><init>(Lyd;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Ljw;->c()Lja;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v0}, Lja;->c(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v11}, Lja;->c(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lja;->b()Ljw;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljw;->c()Lja;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, Lid0;->f:Lja;

    .line 642
    .line 643
    invoke-virtual {v5, v10}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_15

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    goto :goto_10

    .line 651
    :cond_15
    move-object v5, v0

    .line 652
    :goto_10
    new-instance v0, Lcb0;

    .line 653
    .line 654
    new-instance v2, Lua0;

    .line 655
    .line 656
    invoke-direct {v2, v3}, Lua0;-><init>(Lli0;)V

    .line 657
    .line 658
    .line 659
    move-wide/from16 v3, v16

    .line 660
    .line 661
    invoke-direct {v0, v5, v3, v4, v2}, Lcb0;-><init>(Ljava/lang/String;JLua0;)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v1, Lid0;->g:Lld0;

    .line 665
    .line 666
    :cond_16
    invoke-virtual {v1}, Lid0;->a()Ljd0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljd0;Lwp;)La5;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lwp;->b()Lya0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lya0;->c:Lsd0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Ljd0;->j:I

    .line 13
    .line 14
    iget-object v3, p1, Ljd0;->g:La5;

    .line 15
    .line 16
    iget-object v3, v3, La5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lc80;

    .line 58
    .line 59
    iget-boolean p0, p0, Lc80;->e:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, p1, Ljd0;->q:Ljd0;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget p0, p0, Ljd0;->j:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lvd;->d(Ljd0;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p1, Ljd0;->g:La5;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lsd0;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lc80;

    .line 102
    .line 103
    iget-object p0, p0, Lc80;->m:Lfo;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p0, p1, Ljd0;->q:Ljd0;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget p0, p0, Ljd0;->j:I

    .line 122
    .line 123
    if-ne p0, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lvd;->d(Ljd0;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_12

    .line 135
    .line 136
    iget-object p0, p1, Ljd0;->g:La5;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    if-eqz p2, :cond_12

    .line 140
    .line 141
    iget-object p0, p2, Lwp;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lzp;

    .line 144
    .line 145
    invoke-interface {p0}, Lzp;->c()Ldb0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, Ldb0;->i:Lj2;

    .line 150
    .line 151
    iget-object p0, p0, Lj2;->h:Lpy;

    .line 152
    .line 153
    iget-object p0, p0, Lpy;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p2, Lwp;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lyp;

    .line 158
    .line 159
    invoke-interface {v1}, Lyp;->g()Lxp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lxp;->f()Lsd0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lsd0;->a:Lj2;

    .line 168
    .line 169
    iget-object v1, v1, Lj2;->h:Lpy;

    .line 170
    .line 171
    iget-object v1, v1, Lpy;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {p2}, Lwp;->b()Lya0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iput-boolean v5, p0, Lya0;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    iget-object p0, p1, Ljd0;->g:La5;

    .line 189
    .line 190
    return-object p0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit p0

    .line 193
    throw p1

    .line 194
    :cond_b
    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lc80;

    .line 197
    .line 198
    iget-object p0, p0, Lc80;->g:Lfo;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 205
    .line 206
    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lc80;

    .line 209
    .line 210
    iget-boolean v1, p0, Lc80;->h:Z

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const-string v1, "Location"

    .line 216
    .line 217
    iget-object v2, p1, Ljd0;->l:Ljw;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_e
    iget-object v2, p1, Ljd0;->g:La5;

    .line 227
    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v8, v2, La5;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lpy;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    :try_start_1
    new-instance v9, Loy;

    .line 239
    .line 240
    invoke-direct {v9}, Loy;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8, v1}, Loy;->c(Lpy;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v9, v0

    .line 248
    :goto_1
    if-eqz v9, :cond_10

    .line 249
    .line 250
    invoke-virtual {v9}, Loy;->a()Lpy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move-object v1, v0

    .line 256
    :goto_2
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v8, v1, Lpy;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v9, v2, La5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lpy;

    .line 264
    .line 265
    iget-object v9, v9, Lpy;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v8, v9}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_13

    .line 272
    .line 273
    iget-boolean p0, p0, Lc80;->i:Z

    .line 274
    .line 275
    if-nez p0, :cond_13

    .line 276
    .line 277
    :cond_12
    :goto_3
    return-object v0

    .line 278
    :cond_13
    invoke-virtual {v2}, La5;->f()Lp1;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v3}, Lsw;->J(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_18

    .line 287
    .line 288
    iget p1, p1, Ljd0;->j:I

    .line 289
    .line 290
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_14

    .line 295
    .line 296
    if-eq p1, v6, :cond_14

    .line 297
    .line 298
    if-ne p1, v7, :cond_15

    .line 299
    .line 300
    :cond_14
    move v4, v5

    .line 301
    :cond_15
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_16

    .line 306
    .line 307
    if-eq p1, v6, :cond_16

    .line 308
    .line 309
    if-eq p1, v7, :cond_16

    .line 310
    .line 311
    const-string p1, "GET"

    .line 312
    .line 313
    invoke-virtual {p0, p1, v0}, Lp1;->b(Ljava/lang/String;Lyc0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_16
    if-eqz v4, :cond_17

    .line 318
    .line 319
    iget-object p1, v2, La5;->e:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v0, p1

    .line 322
    check-cast v0, Lyc0;

    .line 323
    .line 324
    :cond_17
    invoke-virtual {p0, v3, v0}, Lp1;->b(Ljava/lang/String;Lyc0;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-nez v4, :cond_18

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    iget-object p2, p0, Lp1;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Lja;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lja;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "Content-Length"

    .line 339
    .line 340
    iget-object p2, p0, Lp1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p2, Lja;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lja;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Type"

    .line 348
    .line 349
    iget-object p2, p0, Lp1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lja;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lja;->c(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object p1, v2, La5;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lpy;

    .line 359
    .line 360
    invoke-static {p1, v1}, Lds0;->a(Lpy;Lpy;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_19

    .line 365
    .line 366
    const-string p1, "Authorization"

    .line 367
    .line 368
    iget-object p2, p0, Lp1;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lja;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lja;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    iput-object v1, p0, Lp1;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance p1, La5;

    .line 378
    .line 379
    invoke-direct {p1, p0}, La5;-><init>(Lp1;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lxa0;La5;)Z
    .locals 0

    .line 1
    instance-of p3, p1, Lqi;

    .line 2
    .line 3
    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc80;

    .line 6
    .line 7
    iget-boolean p0, p0, Lc80;->e:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_0
    iget-object p0, p2, Lxa0;->w:Lwp;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    iget-boolean p0, p0, Lwp;->a:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_7

    .line 61
    .line 62
    iget-object p0, p2, Lxa0;->m:Lzp;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lzp;->c()Ldb0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p2, p2, Lxa0;->w:Lwp;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Lwp;->b()Lya0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Ldb0;->a(Lya0;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return p1

    .line 88
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 89
    return p0
.end method
