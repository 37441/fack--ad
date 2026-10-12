.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr6;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lr6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lr6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr6;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpz;

    .line 12
    .line 13
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lpz;->Z:Lu6;

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lpz;->d0:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of v3, p0, Lnd0;

    .line 30
    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    const-string v4, "adapter"

    .line 37
    .line 38
    iget-object v5, v0, Lpz;->b0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lpz;->a0:Loz;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-static {v5}, Llg;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Loz;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5}, Loz;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v3, Loz;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Loz;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Loz;->a(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v3, Loz;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v6, v5}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v5, v3, Loz;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v3, v0, Lpz;->g0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v5, v0, Lpz;->a0:Loz;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v2, v5, Loz;->k:La7;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_1
    iget-object v2, v0, Lpz;->Z:Lu6;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lu6;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lpz;->Z:Lu6;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lu6;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lpz;->Z:Lu6;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lu6;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ListView;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    :goto_2
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Lpz;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lr6;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lm0;

    .line 173
    .line 174
    iget-object v1, p0, Lr6;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ltd;

    .line 177
    .line 178
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 181
    .line 182
    :try_start_0
    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, Lgn0;->k(Landroid/content/Context;)Lor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v2, v0, Lko;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lmo;

    .line 195
    .line 196
    check-cast v2, Lnr;

    .line 197
    .line 198
    iget-object v3, v2, Lnr;->j:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iput-object p0, v2, Lnr;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    iget-object v0, v0, Lko;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lmo;

    .line 207
    .line 208
    new-instance v2, Loo;

    .line 209
    .line 210
    invoke-direct {v2, v1, p0}, Loo;-><init>(Ltd;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Lmo;->j(Ltd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    throw v0

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :goto_4
    invoke-virtual {v1, v0}, Ltd;->G(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-void

    .line 237
    :pswitch_1
    iget-object v0, p0, Lr6;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxc;

    .line 240
    .line 241
    iget-object v1, p0, Lr6;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/view/View;

    .line 244
    .line 245
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lht;

    .line 248
    .line 249
    iget-object v3, v0, Lxc;->J:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lxc;->K:Landroid/view/ViewOutlineProvider;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lxc;->L:Ljava/lang/Float;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lxc;->M:Ljava/lang/Float;

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lxc;->J:Ljava/lang/Boolean;

    .line 301
    .line 302
    iput-object v2, v0, Lxc;->K:Landroid/view/ViewOutlineProvider;

    .line 303
    .line 304
    iput-object v2, v0, Lxc;->L:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v2, v0, Lxc;->M:Ljava/lang/Float;

    .line 307
    .line 308
    :cond_a
    if-eqz p0, :cond_b

    .line 309
    .line 310
    invoke-interface {p0}, Lht;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :pswitch_2
    iget-object v0, p0, Lr6;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    iget-object v1, p0, Lr6;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lu6;

    .line 325
    .line 326
    new-instance v2, Lx30;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const v3, 0x7f11016d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, v2, Lq2;->h:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lm2;

    .line 341
    .line 342
    iput-object v0, v3, Lm2;->d:Ljava/lang/CharSequence;

    .line 343
    .line 344
    iput-object v1, v3, Lm2;->f:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v2}, Lx30;->c()Lr2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lu6;->e()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    iget-object v0, p0, Lr6;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;

    .line 360
    .line 361
    iget-object v3, p0, Lr6;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 366
    .line 367
    const-string v4, "binding"

    .line 368
    .line 369
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->a0:Ljava/util/concurrent/ExecutorService;

    .line 370
    .line 371
    if-eq v5, v3, :cond_c

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_c
    instance-of v3, p0, Lnd0;

    .line 376
    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    move-object v3, p0

    .line 380
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 381
    .line 382
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Lx3;->j()Lgn0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    invoke-static {v0, v3}, Lsw;->z(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v5, v3}, Lgn0;->g0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    new-instance v3, Lqz;

    .line 400
    .line 401
    iget-object v5, v0, Lx3;->A:Lm0;

    .line 402
    .line 403
    iget-object v5, v5, Lm0;->h:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Lgs;

    .line 406
    .line 407
    iget-object v5, v5, Lgs;->E:Lts;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v6, v0, Lqh;->g:Landroidx/lifecycle/a;

    .line 413
    .line 414
    iget-object v7, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->X:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v3, v5, v6, v7}, Lqz;-><init>(Lts;Landroidx/lifecycle/a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 420
    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    iget-object v5, v5, Lp1;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhb0;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    iget-object v3, v3, Lp1;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 437
    .line 438
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->c0:Lt6;

    .line 439
    .line 440
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->i:Lt6;

    .line 441
    .line 442
    iget-object v3, v3, Lt6;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v3, Lwp;

    .line 450
    .line 451
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    iget-object v6, v5, Lp1;->d:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v7, v6

    .line 458
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 459
    .line 460
    iget-object v5, v5, Lp1;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 463
    .line 464
    new-instance v6, Lav;

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    invoke-direct {v6, v8}, Lav;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v7, v5, v6}, Lwp;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lav;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v6, v3, Lwp;->a:Z

    .line 474
    .line 475
    if-nez v6, :cond_12

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhb0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iput-object v6, v3, Lwp;->d:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v6, :cond_11

    .line 484
    .line 485
    iput-boolean v8, v3, Lwp;->a:Z

    .line 486
    .line 487
    new-instance v6, Lpk0;

    .line 488
    .line 489
    invoke-direct {v6, v7}, Lpk0;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v5, Landroidx/viewpager2/widget/ViewPager2;->i:Lt6;

    .line 493
    .line 494
    iget-object v8, v8, Lt6;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v6, Lqk0;

    .line 502
    .line 503
    invoke-direct {v6, v5}, Lqk0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 504
    .line 505
    .line 506
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout;->R:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_e

    .line 513
    .line 514
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_e
    new-instance v6, Lzs;

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    invoke-direct {v6, v8, v3}, Lzs;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v3, Lwp;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Lhb0;

    .line 526
    .line 527
    iget-object v8, v8, Lhb0;->a:Lib0;

    .line 528
    .line 529
    invoke-virtual {v8, v6}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lwp;->c()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    const/4 v11, 0x1

    .line 540
    const/4 v12, 0x1

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 547
    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    iget-object v3, v3, Lp1;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Landroid/widget/ProgressBar;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->W:Lp1;

    .line 558
    .line 559
    if-eqz v3, :cond_f

    .line 560
    .line 561
    iget-object v2, v3, Lp1;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2

    .line 573
    :cond_10
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_11
    const-string p0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 578
    .line 579
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_12
    const-string p0, "TabLayoutMediator is already attached"

    .line 584
    .line 585
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_13
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_14
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v2

    .line 597
    :cond_15
    invoke-static {v4}, Le00;->X(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_16
    :goto_8
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    if-eqz p0, :cond_18

    .line 606
    .line 607
    instance-of v1, p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 608
    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    const-string p0, "\u5e94\u7528\u4e0d\u5b58\u5728\u6216\u65e0\u6cd5\u8bbf\u95ee"

    .line 612
    .line 613
    invoke-virtual {v0, p0}, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->E(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v2, "\u52a0\u8f7d\u5931\u8d25: "

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {v0, p0}, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->E(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_9
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
