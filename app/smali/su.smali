.class public final Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lrv;


# instance fields
.field public final a:Lrv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrv;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu;->a:Lrv;

    .line 5
    .line 6
    iput-object p2, p0, Lsu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk5;)Lqv;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu;->a:Lrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Lkv;

    .line 12
    .line 13
    sget-object v2, Lov;->a:Lov;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    iget-object v5, p0, Lsu;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lsu;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    check-cast v0, Lkv;

    .line 24
    .line 25
    iget-boolean v1, v0, Lkv;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v7, -0x4714c80a

    .line 32
    .line 33
    .line 34
    if-eq v6, v7, :cond_7

    .line 35
    .line 36
    const/16 v7, 0xde3

    .line 37
    .line 38
    if-eq v6, v7, :cond_4

    .line 39
    .line 40
    const v4, 0x179d7

    .line 41
    .line 42
    .line 43
    if-eq v6, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v4, "and"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Lkv;

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lkv;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {v5}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lrv;

    .line 68
    .line 69
    if-eqz p0, :cond_16

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_16

    .line 76
    .line 77
    invoke-virtual {p0}, Lqv;->a()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_16

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Lkv;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lkv;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    const-string v3, "or"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance p0, Lkv;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Lkv;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {v5}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrv;

    .line 115
    .line 116
    if-eqz p0, :cond_16

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_16

    .line 123
    .line 124
    invoke-virtual {p0}, Lqv;->a()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_16

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance p1, Lkv;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lkv;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    const-string v6, "ifElse"

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v5}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lrv;

    .line 172
    .line 173
    invoke-interface {v3, p1}, Lrv;->a(Lk5;)Lqv;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {v0, p0, v1}, Lqv;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lqv;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-static {v5, v3}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lrv;

    .line 193
    .line 194
    if-eqz p0, :cond_16

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_a
    return-object p0

    .line 205
    :cond_b
    invoke-static {v5, v4}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lrv;

    .line 210
    .line 211
    if-eqz p0, :cond_16

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lrv;->a(Lk5;)Lqv;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_c

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_c
    return-object p0

    .line 222
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v5}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lrv;

    .line 246
    .line 247
    invoke-interface {v6, p1}, Lrv;->a(Lk5;)Lqv;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, p0, v1}, Lqv;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lqv;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_f
    sget-object v0, Liv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sparse-switch v0, :sswitch_data_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :sswitch_0
    const-string v0, "getChild"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_17

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :sswitch_1
    const-string p1, "notEqual"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    new-instance p0, Lkv;

    .line 292
    .line 293
    invoke-static {v1, v3}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lqv;

    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-static {v1, v4}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lqv;

    .line 306
    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_11
    move-object v2, v0

    .line 311
    :goto_4
    invoke-virtual {p1, v2}, Lqv;->h(Lqv;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_12

    .line 316
    .line 317
    move v3, v4

    .line 318
    :cond_12
    invoke-direct {p0, v3}, Lkv;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :sswitch_2
    const-string p1, "equal"

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    new-instance p0, Lkv;

    .line 332
    .line 333
    invoke-static {v1, v3}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lqv;

    .line 338
    .line 339
    if-eqz p1, :cond_15

    .line 340
    .line 341
    invoke-static {v1, v4}, Llg;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lqv;

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_14
    move-object v2, v0

    .line 351
    :goto_5
    invoke-virtual {p1, v2}, Lqv;->h(Lqv;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-ne p1, v4, :cond_15

    .line 356
    .line 357
    move v3, v4

    .line 358
    :cond_15
    invoke-direct {p0, v3}, Lkv;-><init>(Z)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :sswitch_3
    const-string v0, "getPrev"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    :cond_16
    :goto_6
    return-object v2

    .line 371
    :cond_17
    new-instance v0, Llv;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Llv;-><init>(Lk5;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p0, v1}, Lqv;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lqv;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x47bf557 -> :sswitch_3
        0x5c46734 -> :sswitch_2
        0x5c889821 -> :sswitch_1
        0x74419b66 -> :sswitch_0
    .end sparse-switch
.end method
