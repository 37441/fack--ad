.class public final Lks;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final g:Lts;


# direct methods
.method public constructor <init>(Lts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks;->g:Lts;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Lis;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lks;->g:Lts;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lis;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v5}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lts;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object/from16 p2, v4

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    const-string v1, "class"

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Lma0;->a:[I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    const/4 v8, 0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :try_start_0
    invoke-static {v6, v1}, Lps;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-class v13, Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move v6, v7

    .line 93
    :goto_1
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :cond_5
    if-ne v7, v9, :cond_7

    .line 103
    .line 104
    if-ne v10, v9, :cond_7

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_2
    if-eq v10, v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Lts;->A(I)Landroidx/fragment/app/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v6, v4

    .line 147
    :goto_3
    if-nez v6, :cond_d

    .line 148
    .line 149
    if-eqz v12, :cond_d

    .line 150
    .line 151
    iget-object v6, v5, Lts;->c:Lx1;

    .line 152
    .line 153
    iget-object v13, v6, Lx1;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v14, v8

    .line 162
    :goto_4
    if-ltz v14, :cond_a

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroidx/fragment/app/a;

    .line 169
    .line 170
    move-object/from16 p2, v4

    .line 171
    .line 172
    if-eqz v15, :cond_9

    .line 173
    .line 174
    iget-object v4, v15, Landroidx/fragment/app/a;->D:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    move-object v6, v15

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object/from16 p2, v4

    .line 190
    .line 191
    iget-object v4, v6, Lx1;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroidx/fragment/app/b;

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 218
    .line 219
    iget-object v13, v6, Landroidx/fragment/app/a;->D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move-object/from16 v6, p2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move-object/from16 p2, v4

    .line 232
    .line 233
    :goto_5
    if-nez v6, :cond_e

    .line 234
    .line 235
    if-eq v7, v9, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Lts;->A(I)Landroidx/fragment/app/a;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_e
    const-string v4, "Fragment "

    .line 242
    .line 243
    const-string v9, "FragmentManager"

    .line 244
    .line 245
    if-nez v6, :cond_12

    .line 246
    .line 247
    invoke-virtual {v5}, Lts;->C()Lps;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lps;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-boolean v8, v6, Landroidx/fragment/app/a;->s:Z

    .line 259
    .line 260
    if-eqz v10, :cond_f

    .line 261
    .line 262
    move v2, v10

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v2, v7

    .line 265
    :goto_6
    iput v2, v6, Landroidx/fragment/app/a;->B:I

    .line 266
    .line 267
    iput v7, v6, Landroidx/fragment/app/a;->C:I

    .line 268
    .line 269
    iput-object v12, v6, Landroidx/fragment/app/a;->D:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v8, v6, Landroidx/fragment/app/a;->t:Z

    .line 272
    .line 273
    iput-object v5, v6, Landroidx/fragment/app/a;->x:Lts;

    .line 274
    .line 275
    iget-object v2, v5, Lts;->u:Lgs;

    .line 276
    .line 277
    iput-object v2, v6, Landroidx/fragment/app/a;->y:Lgs;

    .line 278
    .line 279
    iget-object v3, v2, Lgs;->C:Lx3;

    .line 280
    .line 281
    iput-boolean v8, v6, Landroidx/fragment/app/a;->I:Z

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    iget-object v2, v2, Lgs;->B:Lx3;

    .line 289
    .line 290
    :goto_7
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iput-boolean v8, v6, Landroidx/fragment/app/a;->I:Z

    .line 293
    .line 294
    :cond_11
    invoke-virtual {v5, v6}, Lts;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v11}, Lts;->F(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_15

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    iget-boolean v2, v6, Landroidx/fragment/app/a;->t:Z

    .line 333
    .line 334
    if-nez v2, :cond_19

    .line 335
    .line 336
    iput-boolean v8, v6, Landroidx/fragment/app/a;->t:Z

    .line 337
    .line 338
    iput-object v5, v6, Landroidx/fragment/app/a;->x:Lts;

    .line 339
    .line 340
    iget-object v2, v5, Lts;->u:Lgs;

    .line 341
    .line 342
    iput-object v2, v6, Landroidx/fragment/app/a;->y:Lgs;

    .line 343
    .line 344
    iget-object v3, v2, Lgs;->C:Lx3;

    .line 345
    .line 346
    iput-boolean v8, v6, Landroidx/fragment/app/a;->I:Z

    .line 347
    .line 348
    if-nez v2, :cond_13

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    iget-object v2, v2, Lgs;->B:Lx3;

    .line 354
    .line 355
    :goto_8
    if-eqz v2, :cond_14

    .line 356
    .line 357
    iput-boolean v8, v6, Landroidx/fragment/app/a;->I:Z

    .line 358
    .line 359
    :cond_14
    invoke-virtual {v5, v6}, Lts;->f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v11}, Lts;->F(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_15

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v5, "Retained Fragment "

    .line 372
    .line 373
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_15
    :goto_9
    move-object/from16 v3, p1

    .line 399
    .line 400
    check-cast v3, Landroid/view/ViewGroup;

    .line 401
    .line 402
    sget-object v5, Lct;->a:Lbt;

    .line 403
    .line 404
    new-instance v5, Lxs;

    .line 405
    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v8, "Attempting to use <fragment> tag to add fragment "

    .line 409
    .line 410
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v8, " to container "

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct {v5, v6, v7}, Lxs;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lct;->b(Lxs;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lct;->a(Landroidx/fragment/app/a;)Lbt;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v3, v6, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/b;->j()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v6, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    if-eqz v10, :cond_16

    .line 454
    .line 455
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 456
    .line 457
    .line 458
    :cond_16
    iget-object v1, v6, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_17

    .line 465
    .line 466
    iget-object v1, v6, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    iget-object v1, v6, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    new-instance v3, Ljs;

    .line 474
    .line 475
    invoke-direct {v3, v0, v2}, Ljs;-><init>(Lks;Landroidx/fragment/app/b;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_18
    const-string v0, " did not create a view."

    .line 485
    .line 486
    invoke-static {v4, v1, v0}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object p2

    .line 494
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, ": Duplicate id 0x"

    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, ", tag "

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ", or parent id 0x"

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, " with another fragment for "

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :goto_a
    return-object p2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0, v0, p1, p2, p3}, Lks;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
