.class public final Lbr;
.super Lgn0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic s:I

.field public t:Ljava/util/List;

.field public u:Lgn0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbr;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0(Ldr;)I
    .locals 13

    .line 1
    iget v0, p0, Lbr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbr;->t:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lz80;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, p1}, Lz80;->u0(Ldr;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v6, Lz80;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v5}, Llg;->w0(Ljava/util/ArrayList;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ldr;->f([I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v0, v4

    .line 70
    :goto_3
    iget-object p0, p0, Lbr;->u:Lgn0;

    .line 71
    .line 72
    check-cast p0, Lb00;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget v5, p0, Lb00;->s:I

    .line 77
    .line 78
    iget p0, p0, Lb00;->t:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ldr;->l(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4}, Ldr;->k(II)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Ldr;->a:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget v7, p1, Ldr;->b:I

    .line 91
    .line 92
    sub-int/2addr v7, v2

    .line 93
    iput v7, p1, Ldr;->b:I

    .line 94
    .line 95
    invoke-virtual {v6, v7, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Ldr;->d:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ldr;->j()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aput v6, p0, v3

    .line 105
    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v2, v4}, Ldr;->k(II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Ldr;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v6, p1, Ldr;->b:I

    .line 114
    .line 115
    sub-int/2addr v6, v2

    .line 116
    iput v6, p1, Ldr;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Ldr;->d:[I

    .line 122
    .line 123
    invoke-virtual {p1}, Ldr;->j()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, p0, v4

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Ldr;->g()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move p0, v4

    .line 138
    :goto_4
    invoke-virtual {p1, v1}, Ldr;->l(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, p0}, Ldr;->c(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4, v0}, Ldr;->c(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ldr;->g()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 152
    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lbr;->t:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ldr;->e(Ljava/lang/CharSequence;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static {v5}, Llg;->w0(Ljava/util/ArrayList;)[I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ldr;->f([I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move v0, v4

    .line 206
    :goto_6
    iget-object p0, p0, Lbr;->u:Lgn0;

    .line 207
    .line 208
    check-cast p0, Lr50;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    const/4 v6, 0x6

    .line 212
    const/4 v7, 0x7

    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    iget-object v8, p0, Lr50;->s:Lij0;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8, p1}, Lij0;->u0(Ldr;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move v8, v4

    .line 225
    :goto_7
    iget-object v9, p0, Lr50;->t:Lyf;

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v9, p1}, Lyf;->u0(Ldr;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move v9, v4

    .line 235
    :goto_8
    iget-object v10, p0, Lr50;->u:Lbr;

    .line 236
    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v10, p1}, Lbr;->u0(Ldr;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    move v10, v4

    .line 245
    :goto_9
    iget-object p0, p0, Lr50;->v:Ljava/util/List;

    .line 246
    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {p0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_b

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lij0;

    .line 273
    .line 274
    invoke-virtual {v12, p1}, Lij0;->u0(Ldr;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-static {v11}, Llg;->w0(Ljava/util/ArrayList;)[I

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Ldr;->f([I)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    goto :goto_b

    .line 295
    :cond_c
    move p0, v4

    .line 296
    :goto_b
    const/16 v11, 0xe

    .line 297
    .line 298
    invoke-virtual {p1, v11}, Ldr;->l(I)V

    .line 299
    .line 300
    .line 301
    const/16 v11, 0xd

    .line 302
    .line 303
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 304
    .line 305
    .line 306
    const/16 v11, 0xc

    .line 307
    .line 308
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 309
    .line 310
    .line 311
    const/16 v11, 0xb

    .line 312
    .line 313
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0xa

    .line 317
    .line 318
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 319
    .line 320
    .line 321
    const/16 v11, 0x9

    .line 322
    .line 323
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x8

    .line 327
    .line 328
    invoke-virtual {p1, v11, v4}, Ldr;->c(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v7, p0}, Ldr;->c(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6, v4}, Ldr;->c(II)V

    .line 335
    .line 336
    .line 337
    const/4 p0, 0x5

    .line 338
    invoke-virtual {p1, p0, v4}, Ldr;->c(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2, v10}, Ldr;->c(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5, v9}, Ldr;->c(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, v4}, Ldr;->c(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Ldr;->c(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4, v8}, Ldr;->c(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ldr;->g()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_d
    move p0, v4

    .line 365
    :goto_c
    invoke-virtual {p1, v7}, Ldr;->l(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6, p0}, Ldr;->c(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2, v4}, Ldr;->c(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v5, v4}, Ldr;->c(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3, v4}, Ldr;->c(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v0}, Ldr;->c(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ldr;->g()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 388
    .line 389
    .line 390
    return p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
