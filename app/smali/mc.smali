.class public final Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Llc;

.field public final b:Llc;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc;

    .line 5
    .line 6
    invoke-direct {v0}, Llc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc;->b:Llc;

    .line 10
    .line 11
    new-instance v0, Llc;

    .line 12
    .line 13
    invoke-direct {v0}, Llc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Llc;->g:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v5, "badge"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Must have a <"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "> start tag"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    .line 96
    const-string p1, "No start tag found"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    move v5, v4

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    if-nez v5, :cond_5

    .line 133
    .line 134
    const v5, 0x7f12045c

    .line 135
    .line 136
    .line 137
    :cond_5
    move v9, v5

    .line 138
    sget-object v7, Lpa0;->c:[I

    .line 139
    .line 140
    new-array v10, v4, [I

    .line 141
    .line 142
    const v8, 0x7f03005a

    .line 143
    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-static/range {v5 .. v10}, Le00;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v6, 0x5

    .line 155
    const/4 v7, -0x1

    .line 156
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    iput v6, p0, Lmc;->c:F

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v8, 0x7f060330

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iput v6, p0, Lmc;->i:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v8, 0x7f060333

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, p0, Lmc;->j:I

    .line 188
    .line 189
    const/16 v6, 0xf

    .line 190
    .line 191
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v6, v6

    .line 196
    iput v6, p0, Lmc;->d:F

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    const v8, 0x7f0600b9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, p0, Lmc;->e:F

    .line 212
    .line 213
    const/16 v6, 0x12

    .line 214
    .line 215
    const v9, 0x7f0600bd

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, p0, Lmc;->g:F

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, p0, Lmc;->f:F

    .line 238
    .line 239
    const/16 v6, 0xe

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, p0, Lmc;->h:F

    .line 250
    .line 251
    const/16 v6, 0x19

    .line 252
    .line 253
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iput v6, p0, Lmc;->k:I

    .line 258
    .line 259
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, p0, Lmc;->l:I

    .line 264
    .line 265
    iget-object v2, p0, Lmc;->b:Llc;

    .line 266
    .line 267
    iget v6, v0, Llc;->o:I

    .line 268
    .line 269
    const/4 v8, -0x2

    .line 270
    if-ne v6, v8, :cond_6

    .line 271
    .line 272
    const/16 v6, 0xff

    .line 273
    .line 274
    :cond_6
    iput v6, v2, Llc;->o:I

    .line 275
    .line 276
    iget v6, v0, Llc;->q:I

    .line 277
    .line 278
    if-eq v6, v8, :cond_7

    .line 279
    .line 280
    iput v6, v2, Llc;->q:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v9, p0, Lmc;->b:Llc;

    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v9, Llc;->q:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iput v7, v9, Llc;->q:I

    .line 301
    .line 302
    :goto_3
    iget-object v2, v0, Llc;->p:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v6, p0, Lmc;->b:Llc;

    .line 307
    .line 308
    iput-object v2, v6, Llc;->p:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    iget-object v6, p0, Lmc;->b:Llc;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v6, Llc;->p:Ljava/lang/String;

    .line 326
    .line 327
    :cond_a
    :goto_4
    iget-object v2, p0, Lmc;->b:Llc;

    .line 328
    .line 329
    iget-object v6, v0, Llc;->u:Ljava/lang/CharSequence;

    .line 330
    .line 331
    iput-object v6, v2, Llc;->u:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iget-object v6, v0, Llc;->v:Ljava/lang/CharSequence;

    .line 334
    .line 335
    if-nez v6, :cond_b

    .line 336
    .line 337
    const v6, 0x7f110106

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :cond_b
    iput-object v6, v2, Llc;->v:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v2, p0, Lmc;->b:Llc;

    .line 347
    .line 348
    iget v6, v0, Llc;->w:I

    .line 349
    .line 350
    if-nez v6, :cond_c

    .line 351
    .line 352
    const/high16 v6, 0x7f0f0000

    .line 353
    .line 354
    :cond_c
    iput v6, v2, Llc;->w:I

    .line 355
    .line 356
    iget v6, v0, Llc;->x:I

    .line 357
    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    const v6, 0x7f110115

    .line 361
    .line 362
    .line 363
    :cond_d
    iput v6, v2, Llc;->x:I

    .line 364
    .line 365
    iget-object v6, v0, Llc;->z:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    move v6, v4

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    :goto_5
    move v6, v3

    .line 379
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v2, Llc;->z:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v2, p0, Lmc;->b:Llc;

    .line 386
    .line 387
    iget v6, v0, Llc;->r:I

    .line 388
    .line 389
    if-ne v6, v8, :cond_10

    .line 390
    .line 391
    const/16 v6, 0x16

    .line 392
    .line 393
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    :cond_10
    iput v6, v2, Llc;->r:I

    .line 398
    .line 399
    iget-object v2, p0, Lmc;->b:Llc;

    .line 400
    .line 401
    iget v6, v0, Llc;->s:I

    .line 402
    .line 403
    if-ne v6, v8, :cond_11

    .line 404
    .line 405
    const/16 v6, 0x17

    .line 406
    .line 407
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    :cond_11
    iput v6, v2, Llc;->s:I

    .line 412
    .line 413
    iget-object v2, p0, Lmc;->b:Llc;

    .line 414
    .line 415
    iget-object v6, v0, Llc;->k:Ljava/lang/Integer;

    .line 416
    .line 417
    const v7, 0x7f12018c

    .line 418
    .line 419
    .line 420
    if-nez v6, :cond_12

    .line 421
    .line 422
    const/4 v6, 0x6

    .line 423
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    goto :goto_7

    .line 428
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iput-object v6, v2, Llc;->k:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v2, p0, Lmc;->b:Llc;

    .line 439
    .line 440
    iget-object v6, v0, Llc;->l:Ljava/lang/Integer;

    .line 441
    .line 442
    if-nez v6, :cond_13

    .line 443
    .line 444
    const/4 v6, 0x7

    .line 445
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    goto :goto_8

    .line 450
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v2, Llc;->l:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v2, p0, Lmc;->b:Llc;

    .line 461
    .line 462
    iget-object v6, v0, Llc;->m:Ljava/lang/Integer;

    .line 463
    .line 464
    if-nez v6, :cond_14

    .line 465
    .line 466
    const/16 v6, 0x10

    .line 467
    .line 468
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    goto :goto_9

    .line 473
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iput-object v6, v2, Llc;->m:Ljava/lang/Integer;

    .line 482
    .line 483
    iget-object v2, p0, Lmc;->b:Llc;

    .line 484
    .line 485
    iget-object v6, v0, Llc;->n:Ljava/lang/Integer;

    .line 486
    .line 487
    if-nez v6, :cond_15

    .line 488
    .line 489
    const/16 v6, 0x11

    .line 490
    .line 491
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    goto :goto_a

    .line 496
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v2, Llc;->n:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v2, p0, Lmc;->b:Llc;

    .line 507
    .line 508
    iget-object v6, v0, Llc;->h:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v6, :cond_16

    .line 511
    .line 512
    invoke-static {v5, p1, v3}, Lpw;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_b

    .line 521
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, v2, Llc;->h:Ljava/lang/Integer;

    .line 530
    .line 531
    iget-object v2, p0, Lmc;->b:Llc;

    .line 532
    .line 533
    iget-object v3, v0, Llc;->j:Ljava/lang/Integer;

    .line 534
    .line 535
    if-nez v3, :cond_17

    .line 536
    .line 537
    const/16 v3, 0x9

    .line 538
    .line 539
    const v6, 0x7f12023c

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_c

    .line 547
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v2, Llc;->j:Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object v2, v0, Llc;->i:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v2, :cond_18

    .line 560
    .line 561
    iget-object v3, p0, Lmc;->b:Llc;

    .line 562
    .line 563
    iput-object v2, v3, Llc;->i:Ljava/lang/Integer;

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_18
    const/16 v2, 0xa

    .line 567
    .line 568
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v6, p0, Lmc;->b:Llc;

    .line 573
    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    invoke-static {v5, p1, v2}, Lpw;->n(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v6, Llc;->i:Ljava/lang/Integer;

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    new-instance v2, Lxk0;

    .line 592
    .line 593
    iget-object v3, v6, Llc;->j:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-direct {v2, v5, v3}, Lxk0;-><init>(Landroid/content/Context;I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, p0, Lmc;->b:Llc;

    .line 603
    .line 604
    iget-object v2, v2, Lxk0;->k:Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v3, Llc;->i:Ljava/lang/Integer;

    .line 615
    .line 616
    :goto_d
    iget-object v2, p0, Lmc;->b:Llc;

    .line 617
    .line 618
    iget-object v3, v0, Llc;->y:Ljava/lang/Integer;

    .line 619
    .line 620
    if-nez v3, :cond_1a

    .line 621
    .line 622
    const/4 v3, 0x3

    .line 623
    const v5, 0x800035

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto :goto_e

    .line 631
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iput-object v3, v2, Llc;->y:Ljava/lang/Integer;

    .line 640
    .line 641
    iget-object v2, p0, Lmc;->b:Llc;

    .line 642
    .line 643
    iget-object v3, v0, Llc;->A:Ljava/lang/Integer;

    .line 644
    .line 645
    if-nez v3, :cond_1b

    .line 646
    .line 647
    const v3, 0x7f060331

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const/16 v5, 0xc

    .line 655
    .line 656
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v2, Llc;->A:Ljava/lang/Integer;

    .line 670
    .line 671
    iget-object v2, p0, Lmc;->b:Llc;

    .line 672
    .line 673
    iget-object v3, v0, Llc;->B:Ljava/lang/Integer;

    .line 674
    .line 675
    if-nez v3, :cond_1c

    .line 676
    .line 677
    const v3, 0x7f0600bf

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v3, 0xb

    .line 685
    .line 686
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    goto :goto_10

    .line 691
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v2, Llc;->B:Ljava/lang/Integer;

    .line 700
    .line 701
    iget-object v1, p0, Lmc;->b:Llc;

    .line 702
    .line 703
    iget-object v2, v0, Llc;->C:Ljava/lang/Integer;

    .line 704
    .line 705
    if-nez v2, :cond_1d

    .line 706
    .line 707
    const/16 v2, 0x13

    .line 708
    .line 709
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v1, Llc;->C:Ljava/lang/Integer;

    .line 723
    .line 724
    iget-object v1, p0, Lmc;->b:Llc;

    .line 725
    .line 726
    iget-object v2, v0, Llc;->D:Ljava/lang/Integer;

    .line 727
    .line 728
    if-nez v2, :cond_1e

    .line 729
    .line 730
    const/16 v2, 0x1a

    .line 731
    .line 732
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    goto :goto_12

    .line 737
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iput-object v2, v1, Llc;->D:Ljava/lang/Integer;

    .line 746
    .line 747
    iget-object v1, p0, Lmc;->b:Llc;

    .line 748
    .line 749
    iget-object v2, v0, Llc;->E:Ljava/lang/Integer;

    .line 750
    .line 751
    if-nez v2, :cond_1f

    .line 752
    .line 753
    iget-object v2, v1, Llc;->C:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v3, 0x14

    .line 760
    .line 761
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    goto :goto_13

    .line 766
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v1, Llc;->E:Ljava/lang/Integer;

    .line 775
    .line 776
    iget-object v1, p0, Lmc;->b:Llc;

    .line 777
    .line 778
    iget-object v2, v0, Llc;->F:Ljava/lang/Integer;

    .line 779
    .line 780
    if-nez v2, :cond_20

    .line 781
    .line 782
    iget-object v2, v1, Llc;->D:Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const/16 v3, 0x1b

    .line 789
    .line 790
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    goto :goto_14

    .line 795
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v1, Llc;->F:Ljava/lang/Integer;

    .line 804
    .line 805
    iget-object v1, p0, Lmc;->b:Llc;

    .line 806
    .line 807
    iget-object v2, v0, Llc;->I:Ljava/lang/Integer;

    .line 808
    .line 809
    if-nez v2, :cond_21

    .line 810
    .line 811
    const/16 v2, 0x15

    .line 812
    .line 813
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_15

    .line 818
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iput-object v2, v1, Llc;->I:Ljava/lang/Integer;

    .line 827
    .line 828
    iget-object v1, p0, Lmc;->b:Llc;

    .line 829
    .line 830
    iget-object v2, v0, Llc;->G:Ljava/lang/Integer;

    .line 831
    .line 832
    if-nez v2, :cond_22

    .line 833
    .line 834
    move v2, v4

    .line 835
    goto :goto_16

    .line 836
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v1, Llc;->G:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-object v1, p0, Lmc;->b:Llc;

    .line 847
    .line 848
    iget-object v2, v0, Llc;->H:Ljava/lang/Integer;

    .line 849
    .line 850
    if-nez v2, :cond_23

    .line 851
    .line 852
    move v2, v4

    .line 853
    goto :goto_17

    .line 854
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v1, Llc;->H:Ljava/lang/Integer;

    .line 863
    .line 864
    iget-object v1, p0, Lmc;->b:Llc;

    .line 865
    .line 866
    iget-object v2, v0, Llc;->J:Ljava/lang/Boolean;

    .line 867
    .line 868
    if-nez v2, :cond_24

    .line 869
    .line 870
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    goto :goto_18

    .line 875
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v1, Llc;->J:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 886
    .line 887
    .line 888
    iget-object p1, v0, Llc;->t:Ljava/util/Locale;

    .line 889
    .line 890
    iget-object v1, p0, Lmc;->b:Llc;

    .line 891
    .line 892
    if-nez p1, :cond_25

    .line 893
    .line 894
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 895
    .line 896
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, v1, Llc;->t:Ljava/util/Locale;

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_25
    iput-object p1, v1, Llc;->t:Ljava/util/Locale;

    .line 904
    .line 905
    :goto_19
    iput-object v0, p0, Lmc;->a:Llc;

    .line 906
    .line 907
    return-void
.end method
