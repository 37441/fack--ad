.class public final Lfy;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lyp;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lya0;

.field public final b:Lbb0;

.field public final c:Ley;

.field public volatile d:Lly;

.field public final e:Lba0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lds0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfy;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lds0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfy;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lc80;Lya0;Lbb0;Ley;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfy;->a:Lya0;

    .line 8
    .line 9
    iput-object p3, p0, Lfy;->b:Lbb0;

    .line 10
    .line 11
    iput-object p4, p0, Lfy;->c:Ley;

    .line 12
    .line 13
    iget-object p1, p1, Lc80;->r:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lba0;->m:Lba0;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lba0;->l:Lba0;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lfy;->e:Lba0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La5;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, La5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p1, La5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljw;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljw;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lfw;

    .line 33
    .line 34
    sget-object v6, Lfw;->f:Lbe;

    .line 35
    .line 36
    iget-object v7, p1, La5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lfw;-><init>(Lbe;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lfw;

    .line 47
    .line 48
    sget-object v6, Lfw;->g:Lbe;

    .line 49
    .line 50
    iget-object p1, p1, La5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lpy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lpy;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lpy;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x3f

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_2
    invoke-direct {v5, v6, v7}, Lfw;-><init>(Lbe;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v5, "Host"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v6, Lfw;

    .line 102
    .line 103
    sget-object v7, Lfw;->i:Lbe;

    .line 104
    .line 105
    invoke-direct {v6, v7, v5}, Lfw;-><init>(Lbe;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v5, Lfw;

    .line 112
    .line 113
    sget-object v6, Lfw;->h:Lbe;

    .line 114
    .line 115
    iget-object p1, p1, Lpy;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v5, v6, p1}, Lfw;-><init>(Lbe;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljw;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v5, v1

    .line 128
    :goto_1
    if-ge v5, p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljw;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lfy;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const-string v7, "te"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljw;->d(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "trailers"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v7, Lfw;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljw;->d(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v6, v8}, Lfw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v8, p0, Lfy;->c:Ley;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    xor-int/lit8 v9, v0, 0x1

    .line 195
    .line 196
    iget-object p1, v8, Ley;->C:Lmy;

    .line 197
    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget v3, v8, Ley;->k:I

    .line 201
    .line 202
    const v5, 0x3fffffff    # 1.9999999f

    .line 203
    .line 204
    .line 205
    if-le v3, v5, :cond_7

    .line 206
    .line 207
    sget-object v3, Lrp;->m:Lrp;

    .line 208
    .line 209
    invoke-virtual {v8, v3}, Ley;->n(Lrp;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_7
    :goto_2
    iget-boolean v3, v8, Ley;->l:Z

    .line 218
    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    iget v7, v8, Ley;->k:I

    .line 222
    .line 223
    add-int/lit8 v3, v7, 0x2

    .line 224
    .line 225
    iput v3, v8, Ley;->k:I

    .line 226
    .line 227
    new-instance v6, Lly;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v6 .. v11}, Lly;-><init>(ILey;ZZLjw;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-wide v10, v8, Ley;->z:J

    .line 237
    .line 238
    iget-wide v12, v8, Ley;->A:J

    .line 239
    .line 240
    cmp-long v0, v10, v12

    .line 241
    .line 242
    if-gez v0, :cond_8

    .line 243
    .line 244
    iget-wide v10, v6, Lly;->j:J

    .line 245
    .line 246
    iget-wide v12, v6, Lly;->k:J

    .line 247
    .line 248
    cmp-long v0, v10, v12

    .line 249
    .line 250
    if-ltz v0, :cond_9

    .line 251
    .line 252
    :cond_8
    move v1, v2

    .line 253
    :cond_9
    invoke-virtual {v6}, Lly;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v0, v8, Ley;->h:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 269
    iget-object v0, v8, Ley;->C:Lmy;

    .line 270
    .line 271
    invoke-virtual {v0, v9, v7, v4}, Lmy;->o(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget-object p1, v8, Ley;->C:Lmy;

    .line 278
    .line 279
    invoke-virtual {p1}, Lmy;->flush()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iput-object v6, p0, Lfy;->d:Lly;

    .line 283
    .line 284
    iget-boolean p1, p0, Lfy;->f:Z

    .line 285
    .line 286
    iget-object v0, p0, Lfy;->d:Lly;

    .line 287
    .line 288
    if-nez p1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lly;->p:Lky;

    .line 294
    .line 295
    iget-object v0, p0, Lfy;->b:Lbb0;

    .line 296
    .line 297
    iget v0, v0, Lbb0;->g:I

    .line 298
    .line 299
    int-to-long v0, v0

    .line 300
    invoke-virtual {p1, v0, v1}, Lil0;->g(J)Lil0;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lfy;->d:Lly;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lly;->q:Lky;

    .line 309
    .line 310
    iget-object p0, p0, Lfy;->b:Lbb0;

    .line 311
    .line 312
    iget p0, p0, Lbb0;->h:I

    .line 313
    .line 314
    int-to-long v0, p0

    .line 315
    invoke-virtual {p1, v0, v1}, Lil0;->g(J)Lil0;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object p0, Lrp;->n:Lrp;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lly;->g(Lrp;)V

    .line 325
    .line 326
    .line 327
    const-string p0, "Canceled"

    .line 328
    .line 329
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    :try_start_3
    new-instance p0, Lqi;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 343
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    :goto_4
    monitor-exit p1

    .line 345
    throw p0
.end method

.method public final b(Ljd0;)Lli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly;->n:Ljy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly;->o:Liy;

    .line 7
    .line 8
    invoke-virtual {p0}, Liy;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfy;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfy;->d:Lly;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrp;->n:Lrp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lly;->g(Lrp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lly;->n:Ljy;

    .line 8
    .line 9
    iget-boolean v2, v1, Ljy;->h:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Ljy;->j:Lwd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwd;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->c:Ley;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->a:Lya0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljd0;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lny;->a(Ljd0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lds0;->d(Ljd0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final i(La5;J)Lci0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lly;->o:Liy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Z)Lid0;
    .locals 10

    .line 1
    iget-object v0, p0, Lfy;->d:Lly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lly;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lly;->h()Lrp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lly;->h:Ley;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lly;->o:Liy;

    .line 31
    .line 32
    iget-boolean v5, v4, Liy;->i:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Liy;->g:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lly;->p:Lky;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly7;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Lly;->p:Lky;

    .line 64
    .line 65
    invoke-virtual {v2}, Lky;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Lly;->p:Lky;

    .line 87
    .line 88
    invoke-virtual {p1}, Lky;->l()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Lly;->l:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Lly;->l:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Ljw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lfy;->e:Lba0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljw;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move-object v6, v1

    .line 129
    move v5, v3

    .line 130
    :goto_5
    if-ge v5, v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljw;->b(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v5}, Ljw;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, ":status"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    const-string v6, "HTTP/1.1 "

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Luv;->P(Ljava/lang/String;)Lg5;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    sget-object v9, Lfy;->h:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    if-eqz v6, :cond_c

    .line 185
    .line 186
    new-instance v2, Lid0;

    .line 187
    .line 188
    invoke-direct {v2}, Lid0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, v2, Lid0;->b:Lba0;

    .line 192
    .line 193
    iget p0, v6, Lg5;->b:I

    .line 194
    .line 195
    iput p0, v2, Lid0;->c:I

    .line 196
    .line 197
    iget-object p0, v6, Lg5;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    iput-object p0, v2, Lid0;->d:Ljava/lang/String;

    .line 202
    .line 203
    new-instance p0, Ljw;

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljw;-><init>([Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljw;->c()Lja;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v2, Lid0;->f:Lja;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    iget p0, v2, Lid0;->c:I

    .line 225
    .line 226
    const/16 p1, 0x64

    .line 227
    .line 228
    if-ne p0, p1, :cond_b

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_b
    return-object v2

    .line 232
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 233
    .line 234
    const-string p1, "Expected \':status\' header not present"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_d
    :try_start_5
    iget-object p0, v0, Lly;->s:Ljava/io/IOException;

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    new-instance p0, Lhj0;

    .line 246
    .line 247
    invoke-virtual {v0}, Lly;->h()Lrp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lhj0;-><init>(Lrp;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :goto_8
    monitor-exit v0

    .line 259
    throw p0

    .line 260
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 261
    .line 262
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method
