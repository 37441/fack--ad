.class public final Lac;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(Lyb;Lbc;)Ljava/util/List;
    .locals 11

    .line 1
    iget v5, p0, Lac;->b:I

    .line 2
    .line 3
    iget v4, p0, Lac;->a:I

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    move v7, p0

    .line 7
    move-object v6, p1

    .line 8
    :goto_0
    const/4 v8, 0x3

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    if-ge v7, v8, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Lyb;->l()Lwb;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v6}, Lyb;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v9, Lwb;->a:I

    .line 24
    .line 25
    iget v1, v9, Lwb;->b:I

    .line 26
    .line 27
    iget v2, v9, Lwb;->c:I

    .line 28
    .line 29
    iget v3, v9, Lwb;->d:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Ltd;->B(IIIIII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v6}, Lyb;->getParent()Lyb;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lyb;->l()Lwb;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_1
    iget v0, v9, Lwb;->a:I

    .line 50
    .line 51
    iget v1, v9, Lwb;->b:I

    .line 52
    .line 53
    iget v2, v9, Lwb;->c:I

    .line 54
    .line 55
    iget v3, v9, Lwb;->d:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Ltd;->B(IIIIII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lgp;->g:Lgp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object v0, p2, Lbc;->a:Lxb;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const v7, 0x3f5c28f6    # 0.86f

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    if-eq v0, v8, :cond_6

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    if-ne v0, p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lyb;->l()Lwb;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v0, v9, Lwb;->a:I

    .line 100
    .line 101
    iget v1, v9, Lwb;->b:I

    .line 102
    .line 103
    iget v2, v9, Lwb;->c:I

    .line 104
    .line 105
    iget v3, v9, Lwb;->d:I

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Ltd;->B(IIIIII)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v10, 0x3ea3d70a    # 0.32f

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v6, v6}, Lwb;->a(FF)Lzb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7, v10}, Lwb;->a(FF)Lzb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const v0, 0x3f2e147b    # 0.68f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v0}, Lwb;->a(FF)Lzb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p1}, Lyb;->getParent()Lyb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    if-eqz p1, :cond_a

    .line 145
    .line 146
    if-ge p0, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Lyb;->l()Lwb;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget v0, v9, Lwb;->a:I

    .line 153
    .line 154
    iget v1, v9, Lwb;->b:I

    .line 155
    .line 156
    iget v2, v9, Lwb;->c:I

    .line 157
    .line 158
    iget v3, v9, Lwb;->d:I

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Ltd;->B(IIIIII)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9, v6, v6}, Lwb;->a(FF)Lzb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7, v10}, Lwb;->a(FF)Lzb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {p1}, Lyb;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Lyb;->getParent()Lyb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    add-int/lit8 p0, p0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance p0, Luh;

    .line 194
    .line 195
    invoke-direct {p0}, Luh;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_6
    iget p0, p2, Lbc;->b:F

    .line 200
    .line 201
    iget p1, p2, Lbc;->c:F

    .line 202
    .line 203
    invoke-virtual {v9, p0, p1}, Lwb;->a(FF)Lzb;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const p0, 0x3f3851ec    # 0.72f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v7, p0}, Lwb;->a(FF)Lzb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const p0, 0x3e8f5c29    # 0.28f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v7, p0}, Lwb;->a(FF)Lzb;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v9, v6, v6}, Lwb;->a(FF)Lzb;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_a
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lzb;

    .line 265
    .line 266
    iget v1, v0, Lzb;->a:I

    .line 267
    .line 268
    if-ltz v1, :cond_b

    .line 269
    .line 270
    if-ge v1, v4, :cond_b

    .line 271
    .line 272
    iget v0, v0, Lzb;->b:I

    .line 273
    .line 274
    if-ltz v0, :cond_b

    .line 275
    .line 276
    if-ge v0, v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance p2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Lzb;

    .line 308
    .line 309
    iget v2, v1, Lzb;->a:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v1, v1, Lzb;->b:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v3, Lx80;

    .line 322
    .line 323
    invoke-direct {v3, v2, v1}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    return-object p2
.end method

.method public b(Lgc0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lgc0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lac;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lac;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
