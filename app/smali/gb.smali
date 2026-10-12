.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Lqa;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lgb;->i:Lqa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgb;->g:I

    .line 4
    .line 5
    const-string v2, "repository"

    .line 6
    .line 7
    const v3, 0x7f11007d

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lgb;->i:Lqa;

    .line 12
    .line 13
    iget-object v0, v0, Lgb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, v5, Lqa;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lvb;->a:Lvb;

    .line 25
    .line 26
    iget-object v0, v0, Loa;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lqa;

    .line 51
    .line 52
    iget-object v7, v7, Lqa;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    :cond_1
    check-cast v4, Lqa;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v5, Ldc;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/16 v11, 0x60

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v5 .. v11}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v3, Lvb;->a:Lvb;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lqa;

    .line 108
    .line 109
    iget-object v7, v7, Lqa;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0, v3}, Lvb;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lvb;->a:Lvb;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lvb;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    sget-object v3, Lgp;->g:Lgp;

    .line 144
    .line 145
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    iget-object v3, v4, Lqa;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Lvb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v4}, Lvb;->e(Lqa;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    invoke-static {v0, v3}, Lvb;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lqa;

    .line 189
    .line 190
    iget-object v7, v7, Lqa;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {v0, v3, v5}, Lvb;->w(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lvb;->a:Lvb;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v0, v1, v2}, Lvb;->A(Landroid/content/Context;J)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ldc;

    .line 215
    .line 216
    const v1, 0x7f110079

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    iget-object v13, v4, Lqa;->b:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v6 .. v13}, Ldc;-><init>(ZLjava/lang/String;IIIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v5, v6

    .line 236
    :goto_2
    return-object v5

    .line 237
    :cond_9
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :pswitch_0
    iget-object v0, v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->X:Loa;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v1, v5, Lqa;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v2, v5, Lqa;->c:Z

    .line 248
    .line 249
    xor-int/lit8 v5, v2, 0x1

    .line 250
    .line 251
    sget-object v4, Lvb;->a:Lvb;

    .line 252
    .line 253
    iget-object v0, v0, Loa;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lvb;->D(Landroid/content/Context;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v11, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v4}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lqa;

    .line 287
    .line 288
    iget-object v7, v6, Lqa;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v10, 0x3b

    .line 298
    .line 299
    move-object v4, v6

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static/range {v4 .. v10}, Lqa;->a(Lqa;ZJLjava/lang/String;Ljava/lang/String;I)Lqa;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v4, 0x1

    .line 308
    :cond_a
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    if-nez v4, :cond_c

    .line 313
    .line 314
    new-instance v13, Ldc;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    const/16 v19, 0x60

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-direct/range {v13 .. v19}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    sget-object v1, Lvb;->a:Lvb;

    .line 337
    .line 338
    invoke-static {v0, v11}, Lvb;->v(Landroid/content/Context;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ldc;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    const v1, 0x7f11007b

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    const v1, 0x7f11007a

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v9, 0x60

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct/range {v3 .. v9}, Ldc;-><init>(ZLjava/lang/String;IIII)V

    .line 366
    .line 367
    .line 368
    move-object v13, v3

    .line 369
    :goto_5
    return-object v13

    .line 370
    :cond_e
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
