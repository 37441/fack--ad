.class public final Li1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Li1;->g:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->i:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Li1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Li1;->g:I

    iput-object p1, p0, Li1;->i:Ljava/lang/Object;

    iput-object p2, p0, Li1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 12
    iput p3, p0, Li1;->g:I

    iput-object p1, p0, Li1;->h:Ljava/lang/Object;

    iput-object p2, p0, Li1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl;Ljava/util/ArrayList;Lqi0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Li1;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Li1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Li1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1;->g:I

    .line 4
    .line 5
    iget-object v3, v0, Li1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, Li1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lfp0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lfp0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lqr;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lqr;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lj70;

    .line 37
    .line 38
    iget-object v0, v4, Lq;->a:Lc70;

    .line 39
    .line 40
    check-cast v3, Lw70;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lc70;->c(La80;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    check-cast v4, Lqi0;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lqi0;->c:Landroidx/fragment/app/a;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget v1, v4, Lqi0;->a:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lji0;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    check-cast v3, Luz;

    .line 70
    .line 71
    check-cast v4, Landroid/graphics/Typeface;

    .line 72
    .line 73
    iget-object v0, v3, Luz;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsw;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lsw;->D(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_4
    check-cast v4, Lu7;

    .line 84
    .line 85
    iget-object v0, v4, Lu7;->j:Lw7;

    .line 86
    .line 87
    iget v1, v0, Lw7;->g:I

    .line 88
    .line 89
    iget v5, v4, Lu7;->i:I

    .line 90
    .line 91
    if-ne v1, v5, :cond_e

    .line 92
    .line 93
    iget-object v1, v4, Lu7;->h:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Lpm;

    .line 96
    .line 97
    iput-object v1, v0, Lw7;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lw7;->f:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v0, Lw7;->a:Lm0;

    .line 106
    .line 107
    iget-object v4, v3, Lpm;->b:[I

    .line 108
    .line 109
    iget-object v5, v3, Lpm;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v6, v3, Lpm;->e:I

    .line 112
    .line 113
    iget-object v7, v3, Lpm;->d:Lm0;

    .line 114
    .line 115
    new-instance v8, Lfd;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Lfd;-><init>(Lm0;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v9, v3, Lpm;->f:I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v11, 0x1

    .line 132
    sub-int/2addr v10, v11

    .line 133
    move v12, v10

    .line 134
    move v10, v9

    .line 135
    move v9, v6

    .line 136
    :goto_0
    if-ltz v12, :cond_d

    .line 137
    .line 138
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lom;

    .line 143
    .line 144
    iget v14, v13, Lom;->a:I

    .line 145
    .line 146
    iget v15, v13, Lom;->c:I

    .line 147
    .line 148
    move/from16 p0, v11

    .line 149
    .line 150
    add-int v11, v14, v15

    .line 151
    .line 152
    iget v13, v13, Lom;->b:I

    .line 153
    .line 154
    add-int v2, v13, v15

    .line 155
    .line 156
    :goto_1
    if-le v9, v11, :cond_6

    .line 157
    .line 158
    add-int/lit8 v9, v9, -0x1

    .line 159
    .line 160
    aget v16, v4, v9

    .line 161
    .line 162
    and-int/lit8 v17, v16, 0xc

    .line 163
    .line 164
    if-eqz v17, :cond_5

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    shr-int/lit8 v0, v16, 0x4

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v0, v4}, Lpm;->a(Ljava/util/ArrayDeque;IZ)Lqm;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget v4, v5, Lqm;->b:I

    .line 182
    .line 183
    sub-int v4, v6, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    invoke-virtual {v8, v9, v4}, Lfd;->g(II)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v16, 0x4

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7, v9, v0}, Lm0;->G(II)V

    .line 195
    .line 196
    .line 197
    move/from16 v0, p0

    .line 198
    .line 199
    invoke-virtual {v8, v4, v0}, Lfd;->s(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move/from16 v0, p0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v0, p0

    .line 207
    .line 208
    new-instance v4, Lqm;

    .line 209
    .line 210
    sub-int v5, v6, v9

    .line 211
    .line 212
    sub-int/2addr v5, v0

    .line 213
    invoke-direct {v4, v9, v5, v0}, Lqm;-><init>(IIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    move/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual {v8, v9, v0}, Lfd;->f(II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    :goto_2
    move-object/from16 v0, v17

    .line 234
    .line 235
    move-object/from16 v4, v18

    .line 236
    .line 237
    move-object/from16 v5, v19

    .line 238
    .line 239
    const/16 p0, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object/from16 v17, v0

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    :cond_7
    :goto_3
    if-le v10, v2, :cond_a

    .line 249
    .line 250
    add-int/lit8 v10, v10, -0x1

    .line 251
    .line 252
    iget-object v0, v3, Lpm;->c:[I

    .line 253
    .line 254
    aget v0, v0, v10

    .line 255
    .line 256
    and-int/lit8 v4, v0, 0xc

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    shr-int/lit8 v4, v0, 0x4

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-static {v1, v4, v5}, Lpm;->a(Ljava/util/ArrayDeque;IZ)Lqm;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_8

    .line 268
    .line 269
    new-instance v0, Lqm;

    .line 270
    .line 271
    sub-int v4, v6, v9

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct {v0, v10, v4, v11}, Lqm;-><init>(IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget v11, v11, Lqm;->b:I

    .line 282
    .line 283
    sub-int v11, v6, v11

    .line 284
    .line 285
    sub-int/2addr v11, v5

    .line 286
    invoke-virtual {v8, v11, v9}, Lfd;->g(II)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v7, v4, v10}, Lm0;->G(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v9, v5}, Lfd;->s(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v5, 0x1

    .line 301
    invoke-virtual {v8, v9, v5}, Lfd;->t(II)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move v2, v13

    .line 308
    move v0, v14

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_4
    if-ge v4, v15, :cond_c

    .line 311
    .line 312
    aget v5, v18, v0

    .line 313
    .line 314
    and-int/lit8 v5, v5, 0xf

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    if-ne v5, v9, :cond_b

    .line 318
    .line 319
    invoke-virtual {v7, v0, v2}, Lm0;->G(II)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-virtual {v8, v0, v5}, Lfd;->s(II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    const/4 v5, 0x1

    .line 328
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    const/4 v5, 0x1

    .line 336
    add-int/lit8 v12, v12, -0x1

    .line 337
    .line 338
    move v11, v5

    .line 339
    move v10, v13

    .line 340
    move v9, v14

    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    move-object/from16 v5, v19

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    move-object/from16 v17, v0

    .line 350
    .line 351
    invoke-virtual {v8}, Lfd;->a()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Lw7;->a()V

    .line 355
    .line 356
    .line 357
    :cond_e
    return-void

    .line 358
    :pswitch_5
    check-cast v3, Lg1;

    .line 359
    .line 360
    check-cast v4, Lk1;

    .line 361
    .line 362
    iget-object v0, v4, Lk1;->i:Ls40;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v1, v0, Ls40;->e:Lq40;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lq40;->u(Ls40;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v0, v4, Lk1;->n:Lk50;

    .line 374
    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3}, Lc50;->b()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_10
    iget-object v0, v3, Lc50;->e:Landroid/view/View;

    .line 393
    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v3, v11, v11, v11, v11}, Lc50;->d(IIZZ)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iput-object v3, v4, Lk1;->y:Lg1;

    .line 402
    .line 403
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 404
    iput-object v0, v4, Lk1;->A:Li1;

    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
