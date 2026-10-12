.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lpj;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lnb;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnb;->g:I

    .line 4
    .line 5
    const-wide/16 v3, 0x5dc

    .line 6
    .line 7
    const-string v5, "unknown"

    .line 8
    .line 9
    const-string v6, "\n\n"

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const v8, 0x7f1100be

    .line 14
    .line 15
    .line 16
    const v9, 0x7f1100a1

    .line 17
    .line 18
    .line 19
    const-string v10, "binding"

    .line 20
    .line 21
    const v11, 0x7f1100bc

    .line 22
    .line 23
    .line 24
    const/16 v12, 0x2ee0

    .line 25
    .line 26
    const v13, 0x7f110038

    .line 27
    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const v1, 0x7f11005b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lo3;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lo3;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    invoke-static {v1, v6, v14, v3, v4}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v12}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lx30;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f110050

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lx30;->E(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lq2;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lm2;

    .line 121
    .line 122
    iput-object v1, v4, Lm2;->f:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v3, v11, v14}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lua;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lua;-><init>(Lxc;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f110033

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lq2;->z()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lx30;

    .line 181
    .line 182
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v4, 0x7f110049

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lx30;->E(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v12}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v3, Lq2;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lm2;

    .line 203
    .line 204
    iput-object v4, v5, Lm2;->f:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {v3, v11, v14}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lkb;

    .line 210
    .line 211
    invoke-direct {v4, v0, v1, v2}, Lkb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f110036

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v4}, Lx30;->C(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lq2;->z()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lvb;->a:Lvb;

    .line 232
    .line 233
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 234
    .line 235
    invoke-static {v0, v15}, Lvb;->z(Landroid/content/Context;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lfo;->j:Lfo;

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-static {v3, v0, v14, v4}, Lfo;->z(Lfo;Landroid/content/Context;Ljava/lang/Boolean;I)Z

    .line 242
    .line 243
    .line 244
    sget-object v3, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 245
    .line 246
    invoke-static {v0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    iget-object v3, v3, Lq1;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 261
    .line 262
    iget-object v3, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    iget-object v3, v3, Lq1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 269
    .line 270
    invoke-virtual {v3, v15}, Lek0;->setChecked(Z)V

    .line 271
    .line 272
    .line 273
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_3

    .line 280
    .line 281
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v14

    .line 307
    :cond_5
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v14

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Luk;

    .line 314
    .line 315
    sget-object v5, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 316
    .line 317
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-object v5, v5, Lq1;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 334
    .line 335
    iget-object v5, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 336
    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    iget-object v5, v5, Lq1;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 342
    .line 343
    sget-object v6, Lvb;->a:Lvb;

    .line 344
    .line 345
    invoke-static {v0}, Lvb;->f(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Lek0;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->e0:Z

    .line 353
    .line 354
    iget-boolean v5, v1, Luk;->a:Z

    .line 355
    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    const v13, 0x7f110039

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v1, v1, Luk;->b:Ljava/lang/String;

    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 382
    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    iget-object v1, v1, Lq1;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v5, Lpb;

    .line 390
    .line 391
    invoke-direct {v5, v2, v0}, Lpb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_7
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v14

    .line 402
    :cond_8
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v14

    .line 406
    :cond_9
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v14

    .line 410
    :pswitch_5
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 418
    .line 419
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 420
    .line 421
    sget-object v1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 422
    .line 423
    invoke-static {}, Lgn0;->D()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v2, 0x21

    .line 432
    .line 433
    if-lt v1, v2, :cond_a

    .line 434
    .line 435
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 436
    .line 437
    invoke-static {v0, v1}, Ltd;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    :cond_a
    invoke-static {v0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Throwable;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v1, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 477
    .line 478
    .line 479
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_7
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ldc;

    .line 488
    .line 489
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget v2, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Ldc;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const v3, 0x7f110066

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, ": "

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget v4, v1, Ldc;->c:I

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v4, "\n"

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x7f110067

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v5, v1, Ldc;->d:I

    .line 548
    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x7f110072

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget v5, v1, Ldc;->f:I

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x7f11006d

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v3, v1, Ldc;->e:I

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Ldc;->g:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v1}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_d

    .line 601
    .line 602
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lx30;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    const v3, 0x7f1100a2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lx30;->E(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v12}, Lkj0;->t0(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v3, v2, Lq2;->h:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lm2;

    .line 630
    .line 631
    iput-object v1, v3, Lm2;->f:Ljava/lang/CharSequence;

    .line 632
    .line 633
    invoke-virtual {v2, v11, v14}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Lq2;->z()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_8
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Throwable;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-nez v1, :cond_e

    .line 657
    .line 658
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    :cond_e
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 670
    .line 671
    .line 672
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_9
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Boolean;

    .line 681
    .line 682
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 683
    .line 684
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_a
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Throwable;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 698
    .line 699
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->c0:Z

    .line 700
    .line 701
    const v1, 0x7f110029

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_b
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lp90;

    .line 718
    .line 719
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 720
    .line 721
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->c0:Z

    .line 722
    .line 723
    if-nez v1, :cond_f

    .line 724
    .line 725
    const/4 v1, -0x1

    .line 726
    goto :goto_1

    .line 727
    :cond_f
    sget-object v3, Lqb;->a:[I

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    aget v1, v3, v1

    .line 734
    .line 735
    :goto_1
    if-eq v1, v2, :cond_13

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    if-eq v1, v3, :cond_12

    .line 739
    .line 740
    const/4 v3, 0x3

    .line 741
    if-eq v1, v3, :cond_11

    .line 742
    .line 743
    const/4 v3, 0x4

    .line 744
    if-ne v1, v3, :cond_10

    .line 745
    .line 746
    const v1, 0x7f110029

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_10
    new-instance v0, Luh;

    .line 758
    .line 759
    invoke-direct {v0}, Luh;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_11
    const v1, 0x7f11002a

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->D(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_12
    const v1, 0x7f11002c

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 785
    .line 786
    .line 787
    goto :goto_2

    .line 788
    :cond_13
    const v1, 0x7f11002b

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->D(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 799
    .line 800
    .line 801
    :goto_2
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->I()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_c
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 813
    .line 814
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->g0:Z

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-nez v1, :cond_14

    .line 821
    .line 822
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    :cond_14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_d
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Luk;

    .line 847
    .line 848
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 849
    .line 850
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->g0:Z

    .line 851
    .line 852
    iget-boolean v5, v1, Luk;->a:Z

    .line 853
    .line 854
    if-nez v5, :cond_15

    .line 855
    .line 856
    iget-object v1, v1, Luk;->b:Ljava/lang/String;

    .line 857
    .line 858
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 871
    .line 872
    .line 873
    :cond_15
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->H()V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->W:Lq1;

    .line 877
    .line 878
    if-eqz v1, :cond_16

    .line 879
    .line 880
    iget-object v1, v1, Lq1;->i:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Landroid/widget/TextView;

    .line 883
    .line 884
    new-instance v2, Lpb;

    .line 885
    .line 886
    invoke-direct {v2, v15, v0}, Lpb;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_16
    invoke-static {v10}, Le00;->X(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v14

    .line 897
    :pswitch_e
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Throwable;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 905
    .line 906
    iput-boolean v15, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->h0:Z

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v1, :cond_17

    .line 913
    .line 914
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    :cond_17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_f
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_18

    .line 938
    .line 939
    iget-object v0, v0, Lnb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 940
    .line 941
    sget v1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 942
    .line 943
    new-instance v1, Lsa;

    .line 944
    .line 945
    invoke-direct {v1, v15, v0}, Lsa;-><init>(ILcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 949
    .line 950
    .line 951
    :cond_18
    return-void

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
