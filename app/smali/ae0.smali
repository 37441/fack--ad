.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lae0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lae0;->h:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 13
    .line 14
    sget-object v1, Lq90;->a:Lq90;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lq90;->d(Landroid/content/Context;)Lp90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget v1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->E()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "sdkScannedPackages"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ljp;->g:Ljp;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :try_start_0
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v9, v2

    .line 72
    :goto_0
    if-ge v9, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v8, Lx80;

    .line 96
    .line 97
    invoke-direct {v8, v1, v7}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v8, Lx80;

    .line 104
    .line 105
    invoke-direct {v8, v1, v4}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v8, Lx80;

    .line 112
    .line 113
    invoke-direct {v8, v1, v4}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v1, v8, Lx80;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v1, v8, Lx80;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v7, "sdkScanSignature"

    .line 133
    .line 134
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v7, v0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->p0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v7}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v7, "sdkLabelLanguage"

    .line 151
    .line 152
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lk4;->b()Lb30;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lb30;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    :goto_4
    if-nez v7, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lb30;->d(Landroid/os/LocaleList;)Lb30;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_6
    invoke-virtual {v7}, Lb30;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    const-string v7, "system"

    .line 192
    .line 193
    :cond_7
    invoke-static {v4, v7}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    move v10, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v10, v2

    .line 202
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-static {v0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "sdkItems"

    .line 212
    .line 213
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_b

    .line 224
    .line 225
    new-instance v7, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v8, v2

    .line 235
    :goto_6
    if-ge v8, v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const-string v12, "packageName"

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v12, "appName"

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const-string v12, "action"

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->L(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-lez v11, :cond_9

    .line 274
    .line 275
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    new-instance v13, Lj00;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    invoke-direct/range {v13 .. v18}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    .line 298
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move v8, v3

    .line 302
    :goto_7
    move-object v0, v4

    .line 303
    goto :goto_9

    .line 304
    :cond_b
    :goto_8
    move v8, v2

    .line 305
    goto :goto_7

    .line 306
    :catch_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_9
    new-instance v4, Lee0;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->S(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->R(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object v5, v1

    .line 321
    invoke-direct/range {v4 .. v10}, Lee0;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZ)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_1
    sget v1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->q0:I

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ls7;

    .line 339
    .line 340
    invoke-direct {v4, v3, v1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lfa0;

    .line 344
    .line 345
    const/4 v5, 0x4

    .line 346
    invoke-direct {v1, v5}, Lfa0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Len;

    .line 350
    .line 351
    invoke-direct {v5, v4, v1, v3}, Len;-><init>(Lqg0;Ltt;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lfa0;

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    invoke-direct {v1, v3}, Lfa0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Len;

    .line 361
    .line 362
    invoke-direct {v3, v5, v1, v2}, Len;-><init>(Lqg0;Ltt;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Li;

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Li;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lpm0;

    .line 373
    .line 374
    invoke-direct {v0, v3, v1}, Lpm0;-><init>(Lqg0;Ltt;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ld3;

    .line 378
    .line 379
    const/16 v2, 0xd

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ld3;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lsg0;->T(Lqg0;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1}, Lpg;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_c

    .line 400
    .line 401
    sget-object v0, Lgp;->g:Lgp;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    invoke-static {v1}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_b

    .line 419
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_e
    move-object v0, v2

    .line 442
    :goto_b
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
