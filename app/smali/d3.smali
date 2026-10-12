.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld3;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Ld3;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lpg0;

    .line 24
    .line 25
    iget-object p0, p1, Lpg0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p2, Lpg0;

    .line 37
    .line 38
    iget-object p1, p2, Lpg0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Lce0;

    .line 55
    .line 56
    iget-object p0, p1, Lce0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lce0;

    .line 73
    .line 74
    iget-object p1, p2, Lce0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_2
    check-cast p1, Lki0;

    .line 96
    .line 97
    check-cast p2, Lki0;

    .line 98
    .line 99
    iget p0, p1, Lki0;->h:I

    .line 100
    .line 101
    iget p1, p2, Lki0;->h:I

    .line 102
    .line 103
    sub-int/2addr p0, p1

    .line 104
    return p0

    .line 105
    :pswitch_3
    check-cast p1, Lh30;

    .line 106
    .line 107
    iget-object p0, p1, Lh30;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    neg-int p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p2, Lh30;

    .line 119
    .line 120
    iget-object p1, p2, Lh30;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    neg-int p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_4
    check-cast p1, Llz;

    .line 137
    .line 138
    iget-object p0, p1, Llz;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Llz;

    .line 155
    .line 156
    iget-object p1, p2, Llz;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :pswitch_5
    check-cast p1, Lku;

    .line 178
    .line 179
    check-cast p2, Lku;

    .line 180
    .line 181
    iget-object p0, p1, Lku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-nez p0, :cond_0

    .line 184
    .line 185
    move v3, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move v3, v2

    .line 188
    :goto_0
    iget-object v4, p2, Lku;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    move v4, v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v4, v2

    .line 195
    :goto_1
    if-eq v3, v4, :cond_2

    .line 196
    .line 197
    if-nez p0, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    iget-boolean p0, p1, Lku;->a:Z

    .line 201
    .line 202
    iget-boolean v3, p2, Lku;->a:Z

    .line 203
    .line 204
    if-eq p0, v3, :cond_4

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    :cond_3
    move v0, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget p0, p2, Lku;->b:I

    .line 211
    .line 212
    iget v0, p1, Lku;->b:I

    .line 213
    .line 214
    sub-int v0, p0, v0

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget p0, p1, Lku;->c:I

    .line 220
    .line 221
    iget p1, p2, Lku;->c:I

    .line 222
    .line 223
    sub-int v0, p0, p1

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move v0, v2

    .line 229
    :cond_7
    :goto_2
    return v0

    .line 230
    :pswitch_6
    check-cast p1, Lom;

    .line 231
    .line 232
    check-cast p2, Lom;

    .line 233
    .line 234
    iget p0, p1, Lom;->a:I

    .line 235
    .line 236
    iget p1, p2, Lom;->a:I

    .line 237
    .line 238
    sub-int/2addr p0, p1

    .line 239
    return p0

    .line 240
    :pswitch_7
    check-cast p1, Lp50;

    .line 241
    .line 242
    iget-object p0, p1, Lp50;->d:Ljava/lang/String;

    .line 243
    .line 244
    check-cast p2, Lp50;

    .line 245
    .line 246
    iget-object p1, p2, Lp50;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 254
    .line 255
    check-cast p2, Landroid/view/View;

    .line 256
    .line 257
    sget-object p0, Lep0;->a:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    cmpl-float p2, p0, p1

    .line 268
    .line 269
    if-lez p2, :cond_8

    .line 270
    .line 271
    move v0, v1

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    cmpg-float p0, p0, p1

    .line 274
    .line 275
    if-gez p0, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v0, v2

    .line 279
    :goto_3
    return v0

    .line 280
    :pswitch_9
    check-cast p1, Lli;

    .line 281
    .line 282
    iget-object p0, p1, Lli;->g:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    neg-int p0, p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p2, Lli;

    .line 294
    .line 295
    iget-object p1, p2, Lli;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    neg-int p1, p1

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :pswitch_a
    check-cast p1, Lgh;

    .line 312
    .line 313
    iget-object p0, p1, Lgh;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    neg-int p0, p0

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p2, Lgh;

    .line 325
    .line 326
    iget-object p1, p2, Lgh;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    neg-int p1, p1

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    const/4 v3, 0x4

    .line 365
    :goto_4
    if-ge v3, p0, :cond_b

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eq v4, v5, :cond_a

    .line 376
    .line 377
    invoke-static {v4, v5}, Le00;->m(II)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-gez p0, :cond_d

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eq p0, p1, :cond_c

    .line 396
    .line 397
    if-ge p0, p1, :cond_d

    .line 398
    .line 399
    :goto_5
    move v0, v1

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move v0, v2

    .line 402
    :cond_d
    :goto_6
    return v0

    .line 403
    :pswitch_c
    check-cast p2, Lea;

    .line 404
    .line 405
    iget p0, p2, Lea;->f:I

    .line 406
    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p1, Lea;

    .line 412
    .line 413
    iget p1, p1, Lea;->f:I

    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :pswitch_d
    check-cast p2, Lea;

    .line 425
    .line 426
    iget p0, p2, Lea;->f:I

    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p1, Lea;

    .line 433
    .line 434
    iget p1, p1, Lea;->f:I

    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p0, p1}, Le00;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    return p0

    .line 445
    :pswitch_e
    check-cast p1, [I

    .line 446
    .line 447
    check-cast p2, [I

    .line 448
    .line 449
    aget p0, p1, v2

    .line 450
    .line 451
    aget p1, p2, v2

    .line 452
    .line 453
    sub-int/2addr p0, p1

    .line 454
    return p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
