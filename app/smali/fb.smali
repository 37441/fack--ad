.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lfb;->i:Ljava/lang/String;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "repository"

    .line 7
    .line 8
    iget-object v4, v0, Lfb;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lfb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v5, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Loa;->p(Ljava/lang/String;)Ldc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    new-instance v1, Lnd0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v6, Ldc;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f110051

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v8, v0

    .line 64
    const/4 v11, 0x1

    .line 65
    const/16 v12, 0x60

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v6 .. v12}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 71
    .line 72
    .line 73
    move-object v0, v6

    .line 74
    :goto_2
    check-cast v0, Ldc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, v5, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    iget-object v1, v0, Loa;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v3, "http://"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v7, v3, v5}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    const-string v3, "https://"

    .line 101
    .line 102
    invoke-static {v7, v3, v5}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    new-instance v8, Ldc;

    .line 109
    .line 110
    const v3, 0x7f11006f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v14, 0x60

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct/range {v8 .. v14}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    sget-object v3, Lvb;->a:Lvb;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lqa;

    .line 167
    .line 168
    iget-object v5, v5, Lqa;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    new-instance v14, Ldc;

    .line 177
    .line 178
    const v3, 0x7f11007c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x60

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-direct/range {v14 .. v20}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 198
    .line 199
    .line 200
    move-object v8, v14

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    new-instance v5, Lqa;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "source."

    .line 211
    .line 212
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v3, 0x7f110065

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v12, ""

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    invoke-direct/range {v5 .. v12}, Lqa;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v3, Lvb;->a:Lvb;

    .line 244
    .line 245
    invoke-static {v1, v13}, Lvb;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ldc;

    .line 249
    .line 250
    const v3, 0x7f110078

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/16 v11, 0x60

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v5 .. v11}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 267
    .line 268
    .line 269
    move-object v8, v5

    .line 270
    :goto_4
    invoke-static {v4}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-boolean v4, v8, Ldc;->a:Z

    .line 279
    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    sget-object v4, Lvb;->a:Lvb;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object v7, v6

    .line 306
    check-cast v7, Lqa;

    .line 307
    .line 308
    iget-object v7, v7, Lqa;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    move-object v2, v6

    .line 317
    :cond_8
    check-cast v2, Lqa;

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    iget-boolean v5, v2, Lqa;->c:Z

    .line 323
    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    sget-object v5, Lvb;->a:Lvb;

    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v4}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Lqa;

    .line 353
    .line 354
    iget-object v6, v7, Lqa;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, v2, Lqa;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_a

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v13, 0x3b

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v7 .. v13}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v1, v5}, Lvb;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-static {v3}, Lsw;->N(Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Loa;->J(Ljava/util/Set;)Ldc;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_6
    return-object v8

    .line 391
    :cond_d
    invoke-static {v3}, Le00;->X(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
