.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lka;->a:I

    .line 40
    iput p2, p0, Lka;->b:I

    .line 41
    new-instance v0, Ldj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ldj;-><init>(III)V

    .line 42
    new-instance v1, Lcv;

    invoke-direct {v1, p1, p2, v0}, Lcv;-><init>(IILdj;)V

    iput-object v1, p0, Lka;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lac;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, v0, Lac;->a:I

    .line 46
    iput p2, v0, Lac;->b:I

    .line 47
    iput-object v0, p0, Lka;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Lka;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lka;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp;Lu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lka;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Lu6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lka;->a:I

    .line 25
    .line 26
    const/16 p2, 0x35

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lka;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_6
    :goto_1
    return v1

    .line 68
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Lca;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lka;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lac;

    .line 9
    .line 10
    iget-object v0, v1, Lka;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lcv;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcv;->c:Ldj;

    .line 19
    .line 20
    new-instance v6, Lm0;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v6, v2, v0}, Lm0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvu;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v0, v2, v7}, Lvu;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lfk0;

    .line 34
    .line 35
    invoke-direct {v8, v0}, Lfk0;-><init>(Lht;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2c

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Lea;

    .line 55
    .line 56
    iget-object v13, v12, Lea;->i:Lba;

    .line 57
    .line 58
    iget-object v14, v12, Lea;->j:Ls8;

    .line 59
    .line 60
    iget-object v0, v13, Lba;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object v15, v13, Lba;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v27, v4

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto/16 :goto_17

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_1
    move-object/from16 v18, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_2
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :goto_3
    move-object/from16 v18, v8

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4, v7}, Lcv;->a(Ljava/lang/String;)Lkg0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v7}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v6, v0}, Ldj;->c(Lm0;Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_5
    invoke-virtual {v8}, Lfk0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v10, v16

    .line 163
    .line 164
    check-cast v10, Lou;

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object/from16 v16, v7

    .line 170
    .line 171
    :try_start_0
    new-instance v7, Lbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :try_start_1
    invoke-direct {v7, v0, v10, v4, v8}, Lbv;-><init>(Lkg0;Lou;Lcv;Lyj;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lrg0;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v0}, Lmd0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v0, Lrg0;->j:Lyj;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrg0;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v0}, Lrg0;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto :goto_7

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    :goto_6
    new-instance v7, Lnd0;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    :goto_7
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    invoke-static/range {v16 .. v16}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v6, v0}, Ldj;->c(Lm0;Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_9
    if-eqz v0, :cond_a

    .line 249
    .line 250
    new-instance v0, Lhv;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct {v0, v8, v7}, Lhv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 255
    .line 256
    .line 257
    :goto_a
    move-object v8, v0

    .line 258
    move-object/from16 v27, v4

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :cond_a
    move-object/from16 v8, v18

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :goto_b
    iget-object v0, v13, Lba;->h:Ljava/util/List;

    .line 269
    .line 270
    iget-boolean v7, v13, Lba;->j:Z

    .line 271
    .line 272
    iget-object v10, v13, Lba;->k:Lda;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    new-instance v0, Lhv;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct {v0, v8, v13}, Lhv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    const/4 v13, 0x0

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move v0, v13

    .line 296
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_18

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v15}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v15}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4, v15}, Lcv;->a(Ljava/lang/String;)Lkg0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_f

    .line 327
    .line 328
    invoke-static {v15}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v5, v6, v13, v7, v10}, Ldj;->b(Lm0;Ljava/util/List;ZLda;)Lhv;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    iget-boolean v0, v13, Lhv;->b:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_c
    const/4 v0, 0x0

    .line 344
    goto :goto_e

    .line 345
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 346
    :goto_e
    iget-object v15, v13, Lhv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 347
    .line 348
    if-eqz v15, :cond_e

    .line 349
    .line 350
    move-object/from16 v27, v4

    .line 351
    .line 352
    move-object/from16 v19, v9

    .line 353
    .line 354
    move-object v8, v13

    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_e
    move-object/from16 v27, v4

    .line 358
    .line 359
    move-object/from16 v16, v8

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    goto/16 :goto_16

    .line 364
    .line 365
    :cond_f
    invoke-virtual/range {v18 .. v18}, Lfk0;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lou;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    move-object/from16 v27, v4

    .line 374
    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    move-object/from16 v19, v9

    .line 378
    .line 379
    :cond_10
    const/4 v0, 0x1

    .line 380
    goto/16 :goto_16

    .line 381
    .line 382
    :cond_11
    move-object/from16 v16, v8

    .line 383
    .line 384
    :try_start_2
    new-instance v8, Lbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 385
    .line 386
    move-object/from16 v19, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    :try_start_3
    invoke-direct {v8, v13, v0, v4, v9}, Lbv;-><init>(Lkg0;Lou;Lcv;Lyj;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lrg0;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0, v0}, Lmd0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iput-object v8, v0, Lrg0;->j:Lyj;

    .line 402
    .line 403
    :goto_f
    invoke-virtual {v0}, Lrg0;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lrg0;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object v9, v8

    .line 414
    check-cast v9, Lou;

    .line 415
    .line 416
    iget-object v9, v9, Lou;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 417
    .line 418
    iget v13, v4, Lcv;->b:I

    .line 419
    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    iget v0, v4, Lcv;->a:I

    .line 423
    .line 424
    move/from16 v24, v0

    .line 425
    .line 426
    invoke-static {v9}, Ltd;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_12

    .line 437
    .line 438
    move-object/from16 v27, v4

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_12
    iget v9, v0, Landroid/graphics/Rect;->left:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    .line 443
    move-object/from16 v27, v4

    .line 444
    .line 445
    :try_start_4
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    move/from16 v21, v4

    .line 448
    .line 449
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 450
    .line 451
    move/from16 v22, v4

    .line 452
    .line 453
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 454
    .line 455
    move/from16 v23, v4

    .line 456
    .line 457
    move/from16 v20, v9

    .line 458
    .line 459
    move/from16 v25, v13

    .line 460
    .line 461
    invoke-static/range {v20 .. v25}, Ltd;->B(IIIIII)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move/from16 v13, v24

    .line 466
    .line 467
    move/from16 v9, v25

    .line 468
    .line 469
    if-nez v4, :cond_13

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_13
    if-eqz v10, :cond_15

    .line 473
    .line 474
    invoke-virtual {v10, v0, v13, v9}, Lda;->a(Landroid/graphics/Rect;II)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    :goto_10
    move-object/from16 v0, v26

    .line 481
    .line 482
    move-object/from16 v4, v27

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    :goto_11
    move-object/from16 v27, v4

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_14
    move-object/from16 v27, v4

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    :cond_15
    check-cast v8, Lou;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 493
    .line 494
    move-object v4, v8

    .line 495
    goto :goto_13

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    goto :goto_12

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    move-object/from16 v19, v9

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    new-instance v4, Lnd0;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_13
    invoke-static {v4}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_16

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_16
    invoke-static {v15}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v6, v0, v7, v10}, Ldj;->b(Lm0;Ljava/util/List;ZLda;)Lhv;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v4, v0, Lhv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 523
    .line 524
    if-eqz v4, :cond_17

    .line 525
    .line 526
    :goto_14
    move-object v8, v0

    .line 527
    goto :goto_17

    .line 528
    :cond_17
    const/4 v4, 0x0

    .line 529
    :goto_15
    check-cast v4, Lou;

    .line 530
    .line 531
    if-eqz v4, :cond_10

    .line 532
    .line 533
    new-instance v0, Lhv;

    .line 534
    .line 535
    iget-object v4, v4, Lou;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    invoke-direct {v0, v4, v7}, Lhv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_14

    .line 542
    :goto_16
    move-object/from16 v8, v16

    .line 543
    .line 544
    move-object/from16 v9, v19

    .line 545
    .line 546
    move-object/from16 v4, v27

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_18
    move-object/from16 v27, v4

    .line 552
    .line 553
    move-object/from16 v19, v9

    .line 554
    .line 555
    new-instance v4, Lhv;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-direct {v4, v8, v0}, Lhv;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 559
    .line 560
    .line 561
    move-object v8, v4

    .line 562
    :goto_17
    if-eqz v8, :cond_1d

    .line 563
    .line 564
    iget-object v0, v8, Lhv;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    new-instance v4, Lm0;

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    invoke-direct {v4, v0, v7}, Lm0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 572
    .line 573
    .line 574
    new-instance v9, Lbc;

    .line 575
    .line 576
    iget-object v10, v14, Ls8;->a:Lcc;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v10}, Lxb;->valueOf(Ljava/lang/String;)Lxb;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iget v13, v14, Ls8;->b:F

    .line 587
    .line 588
    iget v15, v14, Ls8;->c:F

    .line 589
    .line 590
    invoke-direct {v9, v10, v13, v15}, Lbc;-><init>(Lxb;FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4, v9}, Lac;->a(Lyb;Lbc;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v9, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v4}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_19

    .line 615
    .line 616
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Lzb;

    .line 621
    .line 622
    new-instance v13, Landroid/graphics/Point;

    .line 623
    .line 624
    iget v15, v10, Lzb;->a:I

    .line 625
    .line 626
    iget v10, v10, Lzb;->b:I

    .line 627
    .line 628
    invoke-direct {v13, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_1b

    .line 640
    .line 641
    new-instance v1, Lca;

    .line 642
    .line 643
    invoke-direct {v1, v12, v0, v9}, Lca;-><init>(Lea;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_1a
    const/4 v7, 0x1

    .line 648
    :cond_1b
    iget-boolean v0, v8, Lhv;->b:Z

    .line 649
    .line 650
    if-nez v0, :cond_1c

    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1c
    move-object/from16 v16, v5

    .line 654
    .line 655
    move-object/from16 v20, v6

    .line 656
    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_1d
    const/4 v7, 0x1

    .line 660
    :goto_19
    if-nez v11, :cond_1e

    .line 661
    .line 662
    new-instance v0, Lja;

    .line 663
    .line 664
    invoke-direct {v0, v2}, Lja;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 665
    .line 666
    .line 667
    move-object v11, v0

    .line 668
    :cond_1e
    iget-object v0, v11, Lja;->a:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_29

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    move-object v4, v8

    .line 685
    check-cast v4, Lia;

    .line 686
    .line 687
    iget v9, v1, Lka;->b:I

    .line 688
    .line 689
    iget v10, v1, Lka;->a:I

    .line 690
    .line 691
    iget-object v13, v4, Lia;->i:Landroid/graphics/Rect;

    .line 692
    .line 693
    iget-object v15, v4, Lia;->l:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v7, v4, Lia;->k:Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 p2, v0

    .line 698
    .line 699
    iget-object v0, v4, Lia;->j:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v1, v12, Lea;->i:Lba;

    .line 702
    .line 703
    iget-boolean v2, v1, Lba;->j:Z

    .line 704
    .line 705
    if-eqz v2, :cond_1f

    .line 706
    .line 707
    iget-boolean v2, v4, Lia;->n:Z

    .line 708
    .line 709
    if-nez v2, :cond_1f

    .line 710
    .line 711
    :goto_1b
    move-object/from16 v16, v5

    .line 712
    .line 713
    move-object/from16 v20, v6

    .line 714
    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_1f
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 718
    .line 719
    move/from16 v20, v2

    .line 720
    .line 721
    iget v2, v13, Landroid/graphics/Rect;->top:I

    .line 722
    .line 723
    move/from16 v21, v2

    .line 724
    .line 725
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 726
    .line 727
    move/from16 v22, v2

    .line 728
    .line 729
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 730
    .line 731
    move/from16 v23, v2

    .line 732
    .line 733
    move/from16 v25, v9

    .line 734
    .line 735
    move/from16 v24, v10

    .line 736
    .line 737
    invoke-static/range {v20 .. v25}, Ltd;->B(IIIIII)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_20

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_20
    iget-object v2, v1, Lba;->k:Lda;

    .line 745
    .line 746
    move-object/from16 v16, v5

    .line 747
    .line 748
    iget-object v5, v1, Lba;->l:Ljava/util/ArrayList;

    .line 749
    .line 750
    move-object/from16 v20, v6

    .line 751
    .line 752
    iget-object v6, v1, Lba;->p:Ljava/util/ArrayList;

    .line 753
    .line 754
    if-eqz v2, :cond_21

    .line 755
    .line 756
    invoke-virtual {v2, v13, v10, v9}, Lda;->a(Landroid/graphics/Rect;II)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_21

    .line 761
    .line 762
    goto/16 :goto_1c

    .line 763
    .line 764
    :cond_21
    iget-object v2, v1, Lba;->r:Ljava/util/ArrayList;

    .line 765
    .line 766
    iget-object v9, v1, Lba;->q:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_22

    .line 773
    .line 774
    invoke-static {v0, v6}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_22

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_23

    .line 786
    .line 787
    invoke-static {v7, v9}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_23

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_24

    .line 799
    .line 800
    invoke-static {v15, v2}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_24

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_24
    iget-object v2, v1, Lba;->o:Ljava/util/ArrayList;

    .line 808
    .line 809
    iget-object v6, v1, Lba;->n:Ljava/util/ArrayList;

    .line 810
    .line 811
    iget-object v1, v1, Lba;->m:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_25

    .line 818
    .line 819
    invoke-static {v0, v5}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_25

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_26

    .line 831
    .line 832
    invoke-static {v7, v1}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_26

    .line 837
    .line 838
    goto :goto_1d

    .line 839
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_27

    .line 844
    .line 845
    invoke-static {v15, v6}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_27

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_28

    .line 857
    .line 858
    iget-object v0, v4, Lia;->m:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v0, v2}, Lka;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_28

    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_28
    :goto_1c
    const/4 v7, 0x1

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    move-object/from16 v0, p2

    .line 873
    .line 874
    move-object/from16 v5, v16

    .line 875
    .line 876
    move-object/from16 v6, v20

    .line 877
    .line 878
    goto/16 :goto_1a

    .line 879
    .line 880
    :cond_29
    move-object/from16 v16, v5

    .line 881
    .line 882
    move-object/from16 v20, v6

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    :goto_1d
    check-cast v8, Lia;

    .line 886
    .line 887
    if-eqz v8, :cond_2b

    .line 888
    .line 889
    new-instance v0, Lbc;

    .line 890
    .line 891
    iget-object v1, v14, Ls8;->a:Lcc;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lxb;->valueOf(Ljava/lang/String;)Lxb;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget v2, v14, Ls8;->b:F

    .line 902
    .line 903
    iget v4, v14, Ls8;->c:F

    .line 904
    .line 905
    invoke-direct {v0, v1, v2, v4}, Lbc;-><init>(Lxb;FF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v8, v0}, Lac;->a(Lyb;Lbc;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_2a

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lzb;

    .line 936
    .line 937
    new-instance v4, Landroid/graphics/Point;

    .line 938
    .line 939
    iget v5, v2, Lzb;->a:I

    .line 940
    .line 941
    iget v2, v2, Lzb;->b:I

    .line 942
    .line 943
    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_2b

    .line 955
    .line 956
    new-instance v0, Lca;

    .line 957
    .line 958
    iget-object v2, v8, Lia;->g:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 959
    .line 960
    invoke-direct {v0, v12, v2, v1}, Lca;-><init>(Lea;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :cond_2b
    :goto_1f
    const/4 v7, 0x1

    .line 965
    move-object/from16 v1, p0

    .line 966
    .line 967
    move-object/from16 v2, p1

    .line 968
    .line 969
    move-object/from16 v5, v16

    .line 970
    .line 971
    move-object/from16 v8, v18

    .line 972
    .line 973
    move-object/from16 v9, v19

    .line 974
    .line 975
    move-object/from16 v6, v20

    .line 976
    .line 977
    move-object/from16 v4, v27

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_2c
    const/16 v17, 0x0

    .line 982
    .line 983
    return-object v17
.end method
