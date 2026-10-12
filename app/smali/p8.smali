.class public final Lp8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp8;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lp8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp8;->g:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfp0;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lfp0;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwl0;

    .line 25
    .line 26
    iget-object v1, v0, Lwl0;->t:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwl0;->u0()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Ls40;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ls40;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ls40;->w()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v7, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Ls40;->v()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :goto_2
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ls40;->v()V

    .line 76
    .line 77
    .line 78
    :cond_5
    throw v0

    .line 79
    :pswitch_1
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lmp;

    .line 92
    .line 93
    iget-object v0, v0, Lmp;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Luk0;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_1
    iget v0, v4, Luk0;->g:I

    .line 109
    .line 110
    add-int/2addr v0, v6

    .line 111
    iput v0, v4, Luk0;->g:I

    .line 112
    .line 113
    invoke-virtual {v4}, Luk0;->b()Lsk0;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 117
    monitor-exit v4

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_7
    move-object v8, v0

    .line 131
    :try_start_2
    iget-object v0, v8, Lsk0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Luk0;

    .line 139
    .line 140
    iget-object v9, v0, Luk0;->b:Ljava/util/logging/Logger;

    .line 141
    .line 142
    iget-object v10, v8, Lsk0;->c:Ltk0;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const-string v0, "starting"

    .line 160
    .line 161
    invoke-static {v9, v8, v10, v0}, Lpw;->b(Ljava/util/logging/Logger;Lsk0;Ltk0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-wide v12, v2

    .line 168
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lsk0;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    sub-long v16, v16, v12

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v11, "finished run in "

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v17}, Lpw;->k(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v8, v10, v0}, Lpw;->b(Ljava/util/logging/Logger;Lsk0;Ltk0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Luk0;

    .line 208
    .line 209
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :try_start_5
    invoke-static {v9, v8, v14, v15, v6}, Luk0;->a(Luk0;Lsk0;JZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Luk0;->b()Lsk0;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_7
    monitor-exit v9

    .line 226
    throw v0

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    sub-long/2addr v14, v12

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v11, "failed a run in "

    .line 241
    .line 242
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v14, v15}, Lpw;->k(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v9, v8, v10, v6}, Lpw;->b(Ljava/util/logging/Logger;Lsk0;Ltk0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    :goto_5
    :try_start_8
    iget-object v1, v1, Lp8;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Luk0;

    .line 263
    .line 264
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    :try_start_9
    invoke-static {v1, v8, v2, v3, v7}, Luk0;->a(Luk0;Lsk0;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 266
    .line 267
    .line 268
    :try_start_a
    monitor-exit v1

    .line 269
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    return-void

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    throw v0

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 288
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    monitor-exit v4

    .line 294
    throw v0

    .line 295
    :pswitch_4
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroidx/viewpager2/adapter/a;

    .line 306
    .line 307
    iput-boolean v7, v0, Landroidx/viewpager2/adapter/a;->k:Z

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->l()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lts;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lts;->x(Z)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lsq;

    .line 324
    .line 325
    iget-object v1, v0, Lsq;->z:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    iget v2, v0, Lsq;->A:I

    .line 328
    .line 329
    if-eq v2, v6, :cond_c

    .line 330
    .line 331
    if-eq v2, v5, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_d
    const/4 v2, 0x3

    .line 338
    iput v2, v0, Lsq;->A:I

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-array v2, v5, [F

    .line 351
    .line 352
    aput v0, v2, v7

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    aput v0, v2, v6

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 358
    .line 359
    .line 360
    const-wide/16 v2, 0x1f4

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    .line 367
    .line 368
    :goto_8
    return-void

    .line 369
    :pswitch_8
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lon;

    .line 372
    .line 373
    iput-object v4, v0, Lon;->r:Lp8;

    .line 374
    .line 375
    invoke-virtual {v0}, Lon;->drawableStateChanged()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lol;

    .line 382
    .line 383
    iget-object v1, v0, Lol;->b:Landroid/view/ViewGroup;

    .line 384
    .line 385
    iget-object v2, v0, Lol;->c:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lol;->d:Lpl;

    .line 391
    .line 392
    invoke-virtual {v0}, Lv4;->d()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_a
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lrd;

    .line 399
    .line 400
    iput-boolean v7, v0, Lrd;->c:Z

    .line 401
    .line 402
    iget-object v1, v0, Lrd;->e:Lek;

    .line 403
    .line 404
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lfp0;

    .line 407
    .line 408
    if-eqz v2, :cond_e

    .line 409
    .line 410
    invoke-virtual {v2}, Lfp0;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    iget v1, v0, Lrd;->b:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lrd;->a(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 423
    .line 424
    if-ne v2, v5, :cond_f

    .line 425
    .line 426
    iget v0, v0, Lrd;->b:I

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_9
    return-void

    .line 432
    :pswitch_b
    iget-object v0, v1, Lp8;->h:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lw20;

    .line 435
    .line 436
    iget-object v4, v0, Lw20;->i:Lon;

    .line 437
    .line 438
    iget-object v5, v0, Lw20;->g:Lo8;

    .line 439
    .line 440
    iget-boolean v6, v0, Lw20;->u:Z

    .line 441
    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :cond_10
    iget-boolean v6, v0, Lw20;->s:Z

    .line 447
    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    iput-boolean v7, v0, Lw20;->s:Z

    .line 451
    .line 452
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iput-wide v8, v5, Lo8;->e:J

    .line 457
    .line 458
    iput-wide v2, v5, Lo8;->g:J

    .line 459
    .line 460
    iput-wide v8, v5, Lo8;->f:J

    .line 461
    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    iput v2, v5, Lo8;->h:F

    .line 465
    .line 466
    :cond_11
    iget-wide v2, v5, Lo8;->g:J

    .line 467
    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    cmp-long v2, v2, v8

    .line 471
    .line 472
    if-lez v2, :cond_12

    .line 473
    .line 474
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    iget-wide v10, v5, Lo8;->g:J

    .line 479
    .line 480
    iget v6, v5, Lo8;->i:I

    .line 481
    .line 482
    int-to-long v12, v6

    .line 483
    add-long/2addr v10, v12

    .line 484
    cmp-long v2, v2, v10

    .line 485
    .line 486
    if-lez v2, :cond_12

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    invoke-virtual {v0}, Lw20;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_13

    .line 494
    .line 495
    :goto_a
    iput-boolean v7, v0, Lw20;->u:Z

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    iget-boolean v2, v0, Lw20;->t:Z

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iput-boolean v7, v0, Lw20;->t:Z

    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/4 v14, 0x3

    .line 513
    const/4 v15, 0x0

    .line 514
    move-wide v12, v10

    .line 515
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v4, v2}, Lon;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 523
    .line 524
    .line 525
    :cond_14
    iget-wide v2, v5, Lo8;->f:J

    .line 526
    .line 527
    cmp-long v2, v2, v8

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-virtual {v5, v2, v3}, Lo8;->a(J)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/high16 v7, -0x3f800000    # -4.0f

    .line 540
    .line 541
    mul-float/2addr v7, v6

    .line 542
    mul-float/2addr v7, v6

    .line 543
    const/high16 v8, 0x40800000    # 4.0f

    .line 544
    .line 545
    mul-float/2addr v6, v8

    .line 546
    add-float/2addr v6, v7

    .line 547
    iget-wide v7, v5, Lo8;->f:J

    .line 548
    .line 549
    sub-long v7, v2, v7

    .line 550
    .line 551
    iput-wide v2, v5, Lo8;->f:J

    .line 552
    .line 553
    long-to-float v2, v7

    .line 554
    mul-float/2addr v2, v6

    .line 555
    iget v3, v5, Lo8;->d:F

    .line 556
    .line 557
    mul-float/2addr v2, v3

    .line 558
    float-to-int v2, v2

    .line 559
    iget-object v0, v0, Lw20;->w:Lon;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lep0;->a:Ljava/util/WeakHashMap;

    .line 565
    .line 566
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-void

    .line 570
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 571
    .line 572
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
