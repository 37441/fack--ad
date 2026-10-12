.class public final Lha;
.super Lhb0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final d:Lw7;

.field public final e:Lab;

.field public final f:Li;


# direct methods
.method public constructor <init>(Lab;Li;)V
    .locals 7

    .line 1
    sget-object v0, Lgp;->g:Lgp;

    .line 2
    .line 3
    invoke-direct {p0}, Lhb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li20;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li20;-><init>(Lha;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lw7;

    .line 12
    .line 13
    new-instance v3, Lm0;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v4, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ltd;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    sget-object v5, Ltd;->i:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Ltd;->i:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v4, Ltd;->i:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v5, Lm0;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Lw7;-><init>(Lm0;Lm0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lha;->d:Lw7;

    .line 50
    .line 51
    iget-object v2, v2, Lw7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lha;->e:Lab;

    .line 57
    .line 58
    iput-object p2, p0, Lha;->f:Li;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lha;->j(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lha;->d:Lw7;

    .line 2
    .line 3
    iget-object p0, p0, Lw7;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lgc0;I)V
    .locals 13

    .line 1
    check-cast p1, Lga;

    .line 2
    .line 3
    iget-object p0, p0, Lha;->d:Lw7;

    .line 4
    .line 5
    iget-object p0, p0, Lw7;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lea;

    .line 15
    .line 16
    iget-object p2, p1, Lga;->u:Lp1;

    .line 17
    .line 18
    iget-object v0, p2, Lp1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v1, p2, Lp1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p2, Lp1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p0, Lea;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lp1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p1, Lga;->v:Lha;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lea;->i:Lba;

    .line 49
    .line 50
    iget-object v5, v4, Lba;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v7

    .line 61
    :goto_0
    const/16 v6, 0x3d

    .line 62
    .line 63
    const-string v8, ": "

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const v9, 0x7f11009a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v5, v7, v9, v7, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v7

    .line 95
    :goto_1
    iget-object v9, v4, Lba;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v9, v7

    .line 105
    :goto_2
    if-eqz v9, :cond_3

    .line 106
    .line 107
    const v10, 0x7f110098

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v7, v10, v7, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v9, v7

    .line 135
    :goto_3
    iget-object v10, v4, Lba;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v10, v7

    .line 145
    :goto_4
    if-eqz v10, :cond_5

    .line 146
    .line 147
    const v11, 0x7f110099

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v7, v11, v7, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v10, v7

    .line 175
    :goto_5
    iget-object v4, v4, Lba;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v4, v7

    .line 185
    :goto_6
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const v11, 0x7f110097

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v4, v7, v8, v7, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object v4, v7

    .line 215
    :goto_7
    filled-new-array {v5, v9, v10, v4}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, " / "

    .line 228
    .line 229
    const/16 v6, 0x3e

    .line 230
    .line 231
    invoke-static {v4, v5, v7, v7, v6}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lea;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, p0, Lea;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, p0, Lea;->j:Ls8;

    .line 240
    .line 241
    iget-object v8, v8, Ls8;->a:Lcc;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, 0x2

    .line 248
    const/4 v10, 0x1

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    if-eq v8, v10, :cond_b

    .line 252
    .line 253
    if-eq v8, v9, :cond_a

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    if-eq v8, v11, :cond_9

    .line 257
    .line 258
    const/4 v11, 0x4

    .line 259
    if-ne v8, v11, :cond_8

    .line 260
    .line 261
    const v8, 0x7f11009f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    new-instance p0, Luh;

    .line 273
    .line 274
    invoke-direct {p0}, Luh;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_9
    const v8, 0x7f11009e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    const v8, 0x7f11009c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const v8, 0x7f1100a0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    const v8, 0x7f11009d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_8
    filled-new-array {v5, v6, v4, v8}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v5, 0x7f110085

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p2, Lp1;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v4, p0, Lea;->k:Lpa;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    if-eq v4, v10, :cond_e

    .line 351
    .line 352
    if-ne v4, v9, :cond_d

    .line 353
    .line 354
    const v4, 0x7f11004d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_9

    .line 362
    :cond_d
    new-instance p0, Luh;

    .line 363
    .line 364
    invoke-direct {p0}, Luh;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_e
    const v4, 0x7f11004e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    const v4, 0x7f11004b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v5, p0, Lea;->f:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-wide v8, p0, Lea;->g:J

    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const v5, 0x7f110084

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, Lea;->c:Z

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lek0;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lfa;

    .line 424
    .line 425
    invoke-direct {v0, p1, p0, v3}, Lfa;-><init>(Lga;Lea;Lha;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Lp1;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    new-instance v0, Lz6;

    .line 436
    .line 437
    invoke-direct {v0, p1, p0, v3, v10}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lgc0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b003a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0801d2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0801d4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0801d5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0801d6

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    new-instance v0, Lp1;

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lp1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, Lp1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lp1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v0, Lp1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lp1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Lga;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lga;-><init>(Lha;Lp1;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lha;->d:Lw7;

    .line 2
    .line 3
    iget-object v0, p0, Lw7;->a:Lm0;

    .line 4
    .line 5
    iget v1, p0, Lw7;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lw7;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lw7;->e:Ljava/util/List;

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lw7;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Lw7;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, Lm0;->f(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw7;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lw7;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lw7;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, v3, p1}, Lm0;->t(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lw7;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lw7;->b:Lm0;

    .line 59
    .line 60
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Lu7;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, p1, v1}, Lu7;-><init>(Lw7;Ljava/util/List;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
