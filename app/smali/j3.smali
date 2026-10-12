.class public final synthetic Lj3;
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
    iput p1, p0, Lj3;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lj3;->h:Ljava/lang/Object;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj3;->g:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

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
    iget-object v0, v0, Lj3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lrd;

    .line 25
    .line 26
    iput-boolean v7, v0, Lrd;->c:Z

    .line 27
    .line 28
    iget-object v1, v0, Lrd;->e:Lek;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lfp0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lfp0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v1, v0, Lrd;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrd;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget v0, v0, Lrd;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_1
    check-cast v0, Lo30;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo30;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v0, Ln30;

    .line 65
    .line 66
    invoke-virtual {v0}, Ln30;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v0, Lt90;

    .line 71
    .line 72
    iget-object v1, v0, Lt90;->l:Landroidx/lifecycle/a;

    .line 73
    .line 74
    iget v2, v0, Lt90;->h:I

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iput-boolean v6, v0, Lt90;->i:Z

    .line 79
    .line 80
    sget-object v2, Lq10;->ON_PAUSE:Lq10;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v2, v0, Lt90;->g:I

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-boolean v2, v0, Lt90;->i:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lq10;->ON_STOP:Lq10;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Lt90;->j:Z

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_4
    check-cast v0, Ld40;

    .line 102
    .line 103
    invoke-static {v0}, Ld40;->a(Ld40;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    move-object v1, v0

    .line 108
    check-cast v1, Lnr;

    .line 109
    .line 110
    const-string v0, "fetchFonts result is not OK. ("

    .line 111
    .line 112
    iget-object v2, v1, Lnr;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v3, v1, Lnr;->n:Ltd;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {v1}, Lnr;->b()Lxr;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v2, Lxr;->f:I

    .line 131
    .line 132
    if-ne v3, v5, :cond_5

    .line 133
    .line 134
    iget-object v4, v1, Lnr;->j:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    :try_start_2
    monitor-exit v4

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    :goto_1
    if-nez v3, :cond_8

    .line 146
    .line 147
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 148
    .line 149
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lnr;->i:Lqp;

    .line 153
    .line 154
    iget-object v3, v1, Lnr;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    filled-new-array {v2}, [Lxr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0, v7}, Lhn0;->a(Landroid/content/Context;[Lxr;I)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v3, v1, Lnr;->g:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v2, v2, Lxr;->a:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lsw;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 180
    .line 181
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lx1;

    .line 185
    .line 186
    invoke-static {v2}, Lsw;->K(Ljava/nio/MappedByteBuffer;)Ln50;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v3, v0, v2}, Lx1;-><init>(Landroid/graphics/Typeface;Ln50;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lnr;->j:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :try_start_8
    iget-object v0, v1, Lnr;->n:Ltd;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ltd;->J(Lx1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    :try_start_9
    invoke-virtual {v1}, Lnr;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_3
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v2, "Unable to open file."

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ")"

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 260
    :goto_4
    iget-object v3, v1, Lnr;->j:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v3

    .line 263
    :try_start_e
    iget-object v2, v1, Lnr;->n:Ltd;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ltd;->G(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_6
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 274
    invoke-virtual {v1}, Lnr;->a()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-void

    .line 278
    :goto_7
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 279
    throw v0

    .line 280
    :goto_8
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 281
    throw v0

    .line 282
    :pswitch_6
    check-cast v0, Lxn;

    .line 283
    .line 284
    iget-object v1, v0, Lxn;->h:Landroid/widget/AutoCompleteTextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lxn;->s(Z)V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, v0, Lxn;->m:Z

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    check-cast v0, Lr2;

    .line 297
    .line 298
    invoke-static {v0}, Lr2;->b(Lr2;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    check-cast v0, Loh;

    .line 303
    .line 304
    iget-object v1, v0, Loh;->h:Ljava/lang/Runnable;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    iput-object v4, v0, Loh;->h:Ljava/lang/Runnable;

    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :pswitch_9
    check-cast v0, Lgg;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lgg;->s(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 321
    .line 322
    invoke-virtual {v0}, Lrb0;->p0()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    check-cast v0, Lsc;

    .line 327
    .line 328
    invoke-virtual {v0}, Lsc;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    move-object v1, v0

    .line 333
    check-cast v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 334
    .line 335
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 336
    .line 337
    :try_start_11
    invoke-virtual {v1}, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->c()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lln0;->a:Lln0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    new-instance v4, Lnd0;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v4

    .line 350
    :goto_9
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    const-string v4, "heartbeat"

    .line 357
    .line 358
    iput-wide v2, v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->q:J

    .line 359
    .line 360
    iput-boolean v7, v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->r:Z

    .line 361
    .line 362
    iget v2, v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->l:I

    .line 363
    .line 364
    invoke-static {v1, v4, v0, v2}, Lfo;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void

    .line 368
    :pswitch_d
    check-cast v0, Lm3;

    .line 369
    .line 370
    iget-object v0, v0, Lm3;->c:Lm0;

    .line 371
    .line 372
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lm3;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    iget-object v1, v0, Lm3;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    move v5, v7

    .line 387
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-ge v5, v12, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lri0;

    .line 398
    .line 399
    if-nez v12, :cond_d

    .line 400
    .line 401
    :cond_c
    :goto_b
    move/from16 p0, v5

    .line 402
    .line 403
    move-wide/from16 v16, v8

    .line 404
    .line 405
    move-wide v4, v2

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_d
    iget-object v13, v0, Lm3;->a:Luh0;

    .line 409
    .line 410
    invoke-virtual {v13, v12}, Luh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Ljava/lang/Long;

    .line 415
    .line 416
    if-nez v14, :cond_e

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v14

    .line 423
    cmp-long v14, v14, v10

    .line 424
    .line 425
    if-gez v14, :cond_c

    .line 426
    .line 427
    invoke-virtual {v13, v12}, Luh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_c
    iget-wide v13, v12, Lri0;->f:J

    .line 431
    .line 432
    cmp-long v15, v13, v2

    .line 433
    .line 434
    if-nez v15, :cond_f

    .line 435
    .line 436
    iput-wide v8, v12, Lri0;->f:J

    .line 437
    .line 438
    iget v13, v12, Lri0;->b:F

    .line 439
    .line 440
    invoke-virtual {v12, v13}, Lri0;->b(F)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    sub-long v13, v8, v13

    .line 445
    .line 446
    iput-wide v8, v12, Lri0;->f:J

    .line 447
    .line 448
    invoke-static {}, Lri0;->a()Lm3;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    iget v15, v15, Lm3;->g:F

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    cmpl-float v3, v15, v2

    .line 456
    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    const-wide/32 v13, 0x7fffffff

    .line 460
    .line 461
    .line 462
    :goto_d
    move-wide/from16 v21, v13

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_10
    long-to-float v3, v13

    .line 466
    div-float/2addr v3, v15

    .line 467
    float-to-long v13, v3

    .line 468
    goto :goto_d

    .line 469
    :goto_e
    iget-boolean v3, v12, Lri0;->l:Z

    .line 470
    .line 471
    iget v13, v12, Lri0;->k:F

    .line 472
    .line 473
    const v14, -0x800001

    .line 474
    .line 475
    .line 476
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    cmpl-float v3, v13, v15

    .line 482
    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    iget-object v3, v12, Lri0;->j:Lsi0;

    .line 486
    .line 487
    move/from16 p0, v5

    .line 488
    .line 489
    float-to-double v4, v13

    .line 490
    iput-wide v4, v3, Lsi0;->i:D

    .line 491
    .line 492
    iput v15, v12, Lri0;->k:F

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_11
    move/from16 p0, v5

    .line 496
    .line 497
    :goto_f
    iget-object v3, v12, Lri0;->j:Lsi0;

    .line 498
    .line 499
    iget-wide v3, v3, Lsi0;->i:D

    .line 500
    .line 501
    double-to-float v3, v3

    .line 502
    iput v3, v12, Lri0;->b:F

    .line 503
    .line 504
    iput v2, v12, Lri0;->a:F

    .line 505
    .line 506
    iput-boolean v7, v12, Lri0;->l:Z

    .line 507
    .line 508
    move v3, v6

    .line 509
    move-wide/from16 v16, v8

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_12
    move/from16 p0, v5

    .line 514
    .line 515
    cmpl-float v3, v13, v15

    .line 516
    .line 517
    iget-object v4, v12, Lri0;->j:Lsi0;

    .line 518
    .line 519
    iget v5, v12, Lri0;->b:F

    .line 520
    .line 521
    iget v13, v12, Lri0;->a:F

    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    float-to-double v6, v5

    .line 526
    move-object/from16 v23, v4

    .line 527
    .line 528
    float-to-double v3, v13

    .line 529
    const-wide/16 v16, 0x2

    .line 530
    .line 531
    div-long v28, v21, v16

    .line 532
    .line 533
    move-wide/from16 v26, v3

    .line 534
    .line 535
    move-wide/from16 v24, v6

    .line 536
    .line 537
    invoke-virtual/range {v23 .. v29}, Lsi0;->a(DDJ)Lco;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, v12, Lri0;->j:Lsi0;

    .line 542
    .line 543
    iget v5, v12, Lri0;->k:F

    .line 544
    .line 545
    float-to-double v5, v5

    .line 546
    iput-wide v5, v4, Lsi0;->i:D

    .line 547
    .line 548
    iput v15, v12, Lri0;->k:F

    .line 549
    .line 550
    iget v5, v3, Lco;->a:F

    .line 551
    .line 552
    float-to-double v5, v5

    .line 553
    iget v3, v3, Lco;->b:F

    .line 554
    .line 555
    float-to-double v2, v3

    .line 556
    move-wide/from16 v33, v2

    .line 557
    .line 558
    move-object/from16 v30, v4

    .line 559
    .line 560
    move-wide/from16 v31, v5

    .line 561
    .line 562
    move-wide/from16 v35, v28

    .line 563
    .line 564
    invoke-virtual/range {v30 .. v36}, Lsi0;->a(DDJ)Lco;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v3, v2, Lco;->a:F

    .line 569
    .line 570
    iput v3, v12, Lri0;->b:F

    .line 571
    .line 572
    iget v2, v2, Lco;->b:F

    .line 573
    .line 574
    iput v2, v12, Lri0;->a:F

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_13
    move-object/from16 v23, v4

    .line 578
    .line 579
    float-to-double v2, v5

    .line 580
    float-to-double v4, v13

    .line 581
    move-wide/from16 v17, v2

    .line 582
    .line 583
    move-wide/from16 v19, v4

    .line 584
    .line 585
    move-object/from16 v16, v23

    .line 586
    .line 587
    invoke-virtual/range {v16 .. v22}, Lsi0;->a(DDJ)Lco;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v3, v2, Lco;->a:F

    .line 592
    .line 593
    iput v3, v12, Lri0;->b:F

    .line 594
    .line 595
    iget v2, v2, Lco;->b:F

    .line 596
    .line 597
    iput v2, v12, Lri0;->a:F

    .line 598
    .line 599
    :goto_10
    iget v2, v12, Lri0;->b:F

    .line 600
    .line 601
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v12, Lri0;->b:F

    .line 606
    .line 607
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iput v2, v12, Lri0;->b:F

    .line 612
    .line 613
    iget v3, v12, Lri0;->a:F

    .line 614
    .line 615
    iget-object v4, v12, Lri0;->j:Lsi0;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    float-to-double v5, v3

    .line 625
    move-wide/from16 v16, v8

    .line 626
    .line 627
    iget-wide v7, v4, Lsi0;->e:D

    .line 628
    .line 629
    cmpg-double v5, v5, v7

    .line 630
    .line 631
    if-gez v5, :cond_14

    .line 632
    .line 633
    iget-wide v5, v4, Lsi0;->i:D

    .line 634
    .line 635
    double-to-float v5, v5

    .line 636
    sub-float/2addr v2, v5

    .line 637
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    float-to-double v5, v2

    .line 642
    iget-wide v7, v4, Lsi0;->d:D

    .line 643
    .line 644
    cmpg-double v2, v5, v7

    .line 645
    .line 646
    if-gez v2, :cond_14

    .line 647
    .line 648
    iget-object v2, v12, Lri0;->j:Lsi0;

    .line 649
    .line 650
    iget-wide v4, v2, Lsi0;->i:D

    .line 651
    .line 652
    double-to-float v2, v4

    .line 653
    iput v2, v12, Lri0;->b:F

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput v3, v12, Lri0;->a:F

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_11

    .line 660
    :cond_14
    const/4 v3, 0x0

    .line 661
    :goto_11
    iget v2, v12, Lri0;->b:F

    .line 662
    .line 663
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iput v2, v12, Lri0;->b:F

    .line 668
    .line 669
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    iput v2, v12, Lri0;->b:F

    .line 674
    .line 675
    invoke-virtual {v12, v2}, Lri0;->b(F)V

    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_19

    .line 679
    .line 680
    iget-object v2, v12, Lri0;->h:Ljava/util/ArrayList;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    iput-boolean v3, v12, Lri0;->e:Z

    .line 684
    .line 685
    invoke-static {}, Lri0;->a()Lm3;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v4, v3, Lm3;->a:Luh0;

    .line 690
    .line 691
    invoke-virtual {v4, v12}, Luh0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v4, v3, Lm3;->b:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-ltz v5, :cond_15

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput-boolean v4, v3, Lm3;->f:Z

    .line 708
    .line 709
    :cond_15
    const-wide/16 v4, 0x0

    .line 710
    .line 711
    iput-wide v4, v12, Lri0;->f:J

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-ge v6, v7, :cond_17

    .line 719
    .line 720
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-nez v7, :cond_16

    .line 725
    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lav;->d()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    const/4 v3, 0x1

    .line 746
    sub-int/2addr v6, v3

    .line 747
    :goto_13
    if-ltz v6, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-nez v7, :cond_18

    .line 754
    .line 755
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_18
    add-int/lit8 v6, v6, -0x1

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_19
    const-wide/16 v4, 0x0

    .line 762
    .line 763
    :cond_1a
    :goto_14
    add-int/lit8 v2, p0, 0x1

    .line 764
    .line 765
    move-wide v6, v4

    .line 766
    move v5, v2

    .line 767
    move-wide v2, v6

    .line 768
    move-wide/from16 v8, v16

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v6, 0x1

    .line 772
    const/4 v7, 0x0

    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_1b
    iget-boolean v2, v0, Lm3;->f:Z

    .line 776
    .line 777
    if-eqz v2, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v3, 0x1

    .line 784
    sub-int/2addr v2, v3

    .line 785
    :goto_15
    if-ltz v2, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_1e

    .line 804
    .line 805
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 806
    .line 807
    const/16 v3, 0x21

    .line 808
    .line 809
    if-lt v2, v3, :cond_1e

    .line 810
    .line 811
    iget-object v2, v0, Lm3;->h:Lk5;

    .line 812
    .line 813
    iget-object v3, v2, Lk5;->h:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lk3;

    .line 816
    .line 817
    invoke-static {v3}, Ld0;->n(Lk3;)Z

    .line 818
    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    iput-object v6, v2, Lk5;->h:Ljava/lang/Object;

    .line 822
    .line 823
    :cond_1e
    const/4 v3, 0x0

    .line 824
    iput-boolean v3, v0, Lm3;->f:Z

    .line 825
    .line 826
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-lez v1, :cond_20

    .line 831
    .line 832
    iget-object v1, v0, Lm3;->e:Lk5;

    .line 833
    .line 834
    iget-object v0, v0, Lm3;->d:Lj3;

    .line 835
    .line 836
    iget-object v1, v1, Lk5;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Landroid/view/Choreographer;

    .line 839
    .line 840
    new-instance v2, Ll3;

    .line 841
    .line 842
    invoke-direct {v2, v0}, Ll3;-><init>(Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 846
    .line 847
    .line 848
    :cond_20
    :goto_16
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
