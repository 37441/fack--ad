.class public final synthetic Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lpp;->g:I

    .line 2
    .line 3
    sget-object v0, Lln0;->a:Lln0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvw;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->B(Lvw;)Lln0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lvw;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->A(Lvw;)Lln0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lvw;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->q(Lvw;)Lln0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lvw;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->p(Lvw;)Lln0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Ltw;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->i(Ltw;)Lln0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Ltw;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lzw;

    .line 49
    .line 50
    iget-object p0, p1, Lzw;->c:Lod;

    .line 51
    .line 52
    invoke-virtual {p0}, Lod;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lx00;->a:Lx00;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lx00;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "@"

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v9, "loadInterstitialAd"

    .line 109
    .line 110
    const-string v10, "loadInteractionAd"

    .line 111
    .line 112
    const-string v2, "loadFullScreenVideoAd"

    .line 113
    .line 114
    const-string v3, "loadRewardVideoAd"

    .line 115
    .line 116
    const-string v4, "loadFeedAd"

    .line 117
    .line 118
    const-string v5, "loadConfigFeedAd"

    .line 119
    .line 120
    const-string v6, "loadDrawAd"

    .line 121
    .line 122
    const-string v7, "loadNativeAd"

    .line 123
    .line 124
    const-string v8, "loadSplashScreenAd"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, p0, v1}, Lx00;->l(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lvw;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lpp;

    .line 150
    .line 151
    const/16 v1, 0x18

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lpp;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lvw;->a(Ltt;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    check-cast p1, Lvw;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/JiongCiYuan;->i(Lvw;)Lln0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, Lnz;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lnz;->a:Llz;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_9
    check-cast p1, Lvw;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/IQiYi;->i(Lvw;)Lln0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Ltw;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/IQiYi;->j(Ltw;)Lln0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_c
    check-cast p1, Ljava/lang/reflect/Method;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_e
    check-cast p1, Lvw;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/HGMFDJ;->i(Lvw;)Lln0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Ltw;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/HGMFDJ;->j(Ltw;)Lln0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p1, Lou;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lou;->b:Lou;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Lou;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p0, Lpp;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lpp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lxl;

    .line 262
    .line 263
    new-instance v1, Lid;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v1, v2, p1}, Lid;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    invoke-direct {v0, v1, p0, p1}, Lxl;-><init>(Ljava/lang/Object;Ltt;I)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lnu;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lnu;-><init>(Lxl;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lnu;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_2

    .line 283
    .line 284
    const/4 p0, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {p0}, Lnu;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_1
    invoke-virtual {p0}, Lnu;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {p0}, Lnu;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move-object p0, p1

    .line 302
    :goto_2
    check-cast p0, Lou;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_13
    check-cast p1, Lou;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p0, p1, Lou;->b:Lou;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_14
    check-cast p1, Lou;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Lou;->e:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance p1, Ls7;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_15
    check-cast p1, Lou;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p1, Lou;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_16
    check-cast p1, Lvw;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/FQXS;->i(Lvw;)Lln0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_17
    check-cast p1, Ltw;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/FQXS;->j(Ltw;)Lln0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_18
    check-cast p1, Lvw;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->r(Lvw;)Lln0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_19
    check-cast p1, Lvw;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->k(Lvw;)Lln0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_1a
    check-cast p1, Lvw;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->n(Lvw;)Lln0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_1b
    check-cast p1, Lvw;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->o(Lvw;)Lln0;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_1c
    check-cast p1, Lvw;

    .line 385
    .line 386
    invoke-static {p1}, Lcom/hujiayucc/hook/hooker/app/ErBing;->j(Lvw;)Lln0;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
