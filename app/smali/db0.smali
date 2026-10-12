.class public final Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Luk0;

.field public final b:Lab0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lj2;

.field public final j:Luz;

.field public final k:Lxa0;

.field public final l:Z

.field public m:Lq2;

.field public n:Lvd0;

.field public o:Lsd0;

.field public final p:Li7;


# direct methods
.method public constructor <init>(Luk0;Lab0;IIIIZZLj2;Luz;Lxa0;La5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb0;->a:Luk0;

    .line 3
    iput-object p2, p0, Ldb0;->b:Lab0;

    .line 4
    iput p3, p0, Ldb0;->c:I

    .line 5
    iput p4, p0, Ldb0;->d:I

    .line 6
    iput p5, p0, Ldb0;->e:I

    .line 7
    iput p6, p0, Ldb0;->f:I

    .line 8
    iput-boolean p7, p0, Ldb0;->g:Z

    .line 9
    iput-boolean p8, p0, Ldb0;->h:Z

    .line 10
    iput-object p9, p0, Ldb0;->i:Lj2;

    .line 11
    iput-object p10, p0, Ldb0;->j:Luz;

    .line 12
    iput-object p11, p0, Ldb0;->k:Lxa0;

    .line 13
    iget-object p1, p12, La5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    const-string p2, "GET"

    invoke-static {p1, p2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ldb0;->l:Z

    .line 15
    new-instance p1, Li7;

    invoke-direct {p1}, Li7;-><init>()V

    iput-object p1, p0, Ldb0;->p:Li7;

    return-void
.end method


# virtual methods
.method public final a(Lya0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldb0;->p:Li7;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Ldb0;->o:Lsd0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lya0;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lya0;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lya0;->c:Lsd0;

    .line 31
    .line 32
    iget-object v0, v0, Lsd0;->a:Lj2;

    .line 33
    .line 34
    iget-object v0, v0, Lj2;->h:Lpy;

    .line 35
    .line 36
    iget-object v3, p0, Ldb0;->i:Lj2;

    .line 37
    .line 38
    iget-object v3, v3, Lj2;->h:Lpy;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lds0;->a(Lpy;Lpy;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lya0;->c:Lsd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Ldb0;->o:Lsd0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Ldb0;->m:Lq2;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lq2;->g:I

    .line 63
    .line 64
    iget-object p1, p1, Lq2;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Ldb0;->n:Lvd0;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lvd0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lud0;
    .locals 13

    .line 1
    iget-object v0, p0, Ldb0;->k:Lxa0;

    .line 2
    .line 3
    iget-object v0, v0, Lxa0;->n:Lya0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_4

    .line 11
    :cond_1
    iget-boolean v3, p0, Ldb0;->l:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lya0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lya0;->j:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :try_start_0
    iput-boolean v2, v0, Lya0;->j:Z

    .line 23
    .line 24
    iget-object v3, p0, Ldb0;->k:Lxa0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxa0;->h()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_2
    if-nez v4, :cond_5

    .line 35
    .line 36
    iget-object v3, v0, Lya0;->c:Lsd0;

    .line 37
    .line 38
    iget-object v3, v3, Lsd0;->a:Lj2;

    .line 39
    .line 40
    iget-object v3, v3, Lj2;->h:Lpy;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ldb0;->i:Lj2;

    .line 46
    .line 47
    iget-object v4, v4, Lj2;->h:Lpy;

    .line 48
    .line 49
    iget v5, v3, Lpy;->e:I

    .line 50
    .line 51
    iget v6, v4, Lpy;->e:I

    .line 52
    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lpy;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Lpy;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    iget-object v3, p0, Ldb0;->k:Lxa0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lxa0;->h()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    iget-object v4, p0, Ldb0;->k:Lxa0;

    .line 81
    .line 82
    iget-object v4, v4, Lxa0;->n:Lya0;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Lod0;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lod0;-><init>(Lya0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-string p0, "Check failed."

    .line 95
    .line 96
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {v3}, Lds0;->b(Ljava/net/Socket;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    if-eqz v3, :cond_8

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_8
    invoke-virtual {p0, v1, v1}, Ldb0;->d(Lni;Ljava/util/List;)Lod0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    iget-object v0, p0, Ldb0;->p:Li7;

    .line 117
    .line 118
    invoke-virtual {v0}, Li7;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object p0, p0, Ldb0;->p:Li7;

    .line 125
    .line 126
    invoke-virtual {p0}, Li7;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lud0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    iget-object v0, p0, Ldb0;->o:Lsd0;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iput-object v1, p0, Ldb0;->o:Lsd0;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ldb0;->c(Lsd0;Ljava/util/ArrayList;)Lni;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Ldb0;->m:Lq2;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget v3, v0, Lq2;->g:I

    .line 150
    .line 151
    iget-object v4, v0, Lq2;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_d

    .line 160
    .line 161
    iget v2, v0, Lq2;->g:I

    .line 162
    .line 163
    iget-object v3, v0, Lq2;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v2, v4, :cond_c

    .line 172
    .line 173
    iget v2, v0, Lq2;->g:I

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    iput v4, v0, Lq2;->g:I

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lsd0;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Ldb0;->c(Lsd0;Ljava/util/ArrayList;)Lni;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_d
    iget-object v0, p0, Ldb0;->n:Lvd0;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    new-instance v0, Lvd0;

    .line 202
    .line 203
    iget-object v3, p0, Ldb0;->i:Lj2;

    .line 204
    .line 205
    iget-object v4, p0, Ldb0;->j:Luz;

    .line 206
    .line 207
    iget-object v5, p0, Ldb0;->k:Lxa0;

    .line 208
    .line 209
    iget-boolean v6, p0, Ldb0;->h:Z

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v5, v6}, Lvd0;-><init>(Lj2;Luz;Lxa0;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Ldb0;->n:Lvd0;

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v0}, Lvd0;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_2c

    .line 221
    .line 222
    invoke-virtual {v0}, Lvd0;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_2b

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v4, v0, Lvd0;->e:I

    .line 234
    .line 235
    iget-object v5, v0, Lvd0;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ge v4, v5, :cond_26

    .line 242
    .line 243
    iget-object v4, v0, Lvd0;->a:Lj2;

    .line 244
    .line 245
    const-string v5, "No route to "

    .line 246
    .line 247
    iget v6, v0, Lvd0;->e:I

    .line 248
    .line 249
    iget-object v7, v0, Lvd0;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ge v6, v7, :cond_25

    .line 256
    .line 257
    iget-object v6, v0, Lvd0;->d:Ljava/util/List;

    .line 258
    .line 259
    iget v7, v0, Lvd0;->e:I

    .line 260
    .line 261
    add-int/lit8 v8, v7, 0x1

    .line 262
    .line 263
    iput v8, v0, Lvd0;->e:I

    .line 264
    .line 265
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/net/Proxy;

    .line 270
    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v7, v0, Lvd0;->f:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 283
    .line 284
    if-eq v8, v9, :cond_13

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 291
    .line 292
    if-ne v8, v9, :cond_10

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v9, :cond_11

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    :goto_6
    iget-object v8, v4, Lj2;->h:Lpy;

    .line 360
    .line 361
    iget-object v9, v8, Lpy;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget v8, v8, Lpy;->e:I

    .line 364
    .line 365
    :goto_7
    if-gt v2, v8, :cond_24

    .line 366
    .line 367
    const/high16 v10, 0x10000

    .line 368
    .line 369
    if-ge v8, v10, :cond_24

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 376
    .line 377
    if-ne v5, v10, :cond_14

    .line 378
    .line 379
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :cond_14
    sget-object v5, Lzr0;->a:Lpc0;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v5, Lzr0;->a:Lpc0;

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Lpc0;->b(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_15

    .line 400
    .line 401
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    goto :goto_8

    .line 410
    :cond_15
    iget-object v5, v4, Lj2;->a:Lfo;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lt7;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_23

    .line 431
    .line 432
    move-object v4, v5

    .line 433
    :goto_8
    iget-boolean v5, v0, Lvd0;->c:Z

    .line 434
    .line 435
    if-eqz v5, :cond_1f

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/4 v9, 0x2

    .line 442
    if-ge v5, v9, :cond_16

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v9, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_18

    .line 465
    .line 466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move-object v12, v11

    .line 471
    check-cast v12, Ljava/net/InetAddress;

    .line 472
    .line 473
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 474
    .line 475
    if-eqz v12, :cond_17

    .line 476
    .line 477
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_19

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_19
    sget-object v4, Lbs0;->a:[B

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    new-instance v10, Ll20;

    .line 509
    .line 510
    const/16 v4, 0xa

    .line 511
    .line 512
    invoke-direct {v10, v4}, Ll20;-><init>(I)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_1d

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1b

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1b
    invoke-virtual {v10}, Ll20;->f()V

    .line 529
    .line 530
    .line 531
    iput-boolean v2, v10, Ll20;->i:Z

    .line 532
    .line 533
    iget v4, v10, Ll20;->h:I

    .line 534
    .line 535
    if-lez v4, :cond_1c

    .line 536
    .line 537
    move-object v4, v10

    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    sget-object v4, Ll20;->j:Ll20;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1e

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v10, v4}, Ll20;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v10, v4}, Ll20;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1f
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_20

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/net/InetAddress;

    .line 584
    .line 585
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 586
    .line 587
    invoke-direct {v9, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_20
    :goto_e
    iget-object v4, v0, Lvd0;->f:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 611
    .line 612
    new-instance v7, Lsd0;

    .line 613
    .line 614
    iget-object v8, v0, Lvd0;->a:Lj2;

    .line 615
    .line 616
    invoke-direct {v7, v8, v6, v5}, Lsd0;-><init>(Lj2;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 617
    .line 618
    .line 619
    iget-object v5, v0, Lvd0;->b:Luz;

    .line 620
    .line 621
    monitor-enter v5

    .line 622
    :try_start_2
    iget-object v8, v5, Luz;->g:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    monitor-exit v5

    .line 631
    if-eqz v8, :cond_21

    .line 632
    .line 633
    iget-object v5, v0, Lvd0;->g:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_21
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :catchall_1
    move-exception p0

    .line 644
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    throw p0

    .line 646
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_f

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_23
    new-instance p0, Ljava/net/UnknownHostException;

    .line 654
    .line 655
    iget-object v0, v4, Lj2;->a:Lfo;

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, " returned no addresses for "

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p0

    .line 681
    :catch_0
    move-exception p0

    .line 682
    new-instance v0, Ljava/net/UnknownHostException;

    .line 683
    .line 684
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_24
    new-instance p0, Ljava/net/SocketException;

    .line 698
    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const/16 v1, 0x3a

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, "; port is out of range"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    :cond_25
    new-instance p0, Ljava/net/SocketException;

    .line 729
    .line 730
    iget-object v1, v4, Lj2;->h:Lpy;

    .line 731
    .line 732
    iget-object v1, v1, Lpy;->d:Ljava/lang/String;

    .line 733
    .line 734
    const-string v2, "; exhausted proxy configurations: "

    .line 735
    .line 736
    iget-object v0, v0, Lvd0;->d:Ljava/util/List;

    .line 737
    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p0

    .line 760
    :cond_26
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_27

    .line 765
    .line 766
    iget-object v2, v0, Lvd0;->g:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v2, v3}, Llg;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lvd0;->g:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 774
    .line 775
    .line 776
    :cond_27
    new-instance v0, Lq2;

    .line 777
    .line 778
    invoke-direct {v0, v3}, Lq2;-><init>(Ljava/io/Serializable;)V

    .line 779
    .line 780
    .line 781
    iput-object v0, p0, Ldb0;->m:Lq2;

    .line 782
    .line 783
    iget-object v2, p0, Ldb0;->k:Lxa0;

    .line 784
    .line 785
    iget-boolean v2, v2, Lxa0;->v:Z

    .line 786
    .line 787
    if-nez v2, :cond_2a

    .line 788
    .line 789
    iget v1, v0, Lq2;->g:I

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ge v1, v2, :cond_29

    .line 796
    .line 797
    iget v1, v0, Lq2;->g:I

    .line 798
    .line 799
    add-int/lit8 v2, v1, 0x1

    .line 800
    .line 801
    iput v2, v0, Lq2;->g:I

    .line 802
    .line 803
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lsd0;

    .line 808
    .line 809
    invoke-virtual {p0, v0, v3}, Ldb0;->c(Lsd0;Ljava/util/ArrayList;)Lni;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :goto_11
    iget-object v1, v0, Lni;->k:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {p0, v0, v1}, Ldb0;->d(Lni;Ljava/util/List;)Lod0;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    if-eqz p0, :cond_28

    .line 820
    .line 821
    return-object p0

    .line 822
    :cond_28
    return-object v0

    .line 823
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 824
    .line 825
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw p0

    .line 829
    :cond_2a
    const-string p0, "Canceled"

    .line 830
    .line 831
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :cond_2b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 836
    .line 837
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw p0

    .line 841
    :cond_2c
    const-string p0, "exhausted all routes"

    .line 842
    .line 843
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :goto_12
    monitor-exit v0

    .line 848
    throw p0
.end method

.method public final c(Lsd0;Ljava/util/ArrayList;)Lni;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lba0;->m:Lba0;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v10, Lsd0;->a:Lj2;

    .line 9
    .line 10
    iget-object v2, v1, Lj2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lj2;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lsi;->f:Lsi;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v10, Lsd0;->a:Lj2;

    .line 25
    .line 26
    iget-object v1, v1, Lj2;->h:Lpy;

    .line 27
    .line 28
    iget-object v1, v1, Lpy;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Le90;->a:Lt2;

    .line 31
    .line 32
    sget-object v2, Le90;->a:Lt2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 52
    .line 53
    const-string v0, "CLEARTEXT communication to "

    .line 54
    .line 55
    const-string v2, " not permitted by network security policy"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 66
    .line 67
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object v1, v1, Lj2;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    :goto_0
    iget-object v1, v10, Lsd0;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, v10, Lsd0;->a:Lj2;

    .line 94
    .line 95
    iget-object v2, v1, Lj2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lj2;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move-object v12, v3

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    :goto_2
    new-instance v0, Lp1;

    .line 112
    .line 113
    invoke-direct {v0}, Lp1;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v10, Lsd0;->a:Lj2;

    .line 117
    .line 118
    iget-object v1, v1, Lj2;->h:Lpy;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lp1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "CONNECT"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lp1;->b(Ljava/lang/String;Lyc0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v10, Lsd0;->a:Lj2;

    .line 131
    .line 132
    iget-object v2, v1, Lj2;->h:Lpy;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v3}, Lds0;->h(Lpy;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Host"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Proxy-Connection"

    .line 145
    .line 146
    const-string v3, "Keep-Alive"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "User-Agent"

    .line 152
    .line 153
    const-string v3, "okhttp/5.3.2"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lp1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, La5;

    .line 159
    .line 160
    invoke-direct {v3, v0}, La5;-><init>(Lp1;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lld0;->g:Lkd0;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v4, "Proxy-Authenticate"

    .line 173
    .line 174
    invoke-static {v4}, Lpw;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "OkHttp-Preemptive"

    .line 178
    .line 179
    invoke-static {v5, v4}, Lpw;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move v7, v6

    .line 184
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v7, v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, -0x2

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljw;

    .line 228
    .line 229
    new-array v5, v6, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v4, v2}, Ljw;-><init>([Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lj2;->f:Lfo;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :goto_4
    new-instance v0, Lni;

    .line 251
    .line 252
    iget-object v1, p0, Ldb0;->a:Luk0;

    .line 253
    .line 254
    iget-object v2, p0, Ldb0;->b:Lab0;

    .line 255
    .line 256
    iget v3, p0, Ldb0;->c:I

    .line 257
    .line 258
    iget v4, p0, Ldb0;->d:I

    .line 259
    .line 260
    iget v5, p0, Ldb0;->e:I

    .line 261
    .line 262
    iget v6, p0, Ldb0;->f:I

    .line 263
    .line 264
    iget-boolean v7, p0, Ldb0;->g:Z

    .line 265
    .line 266
    iget-object v8, p0, Ldb0;->k:Lxa0;

    .line 267
    .line 268
    const/4 v13, -0x1

    .line 269
    const/4 v14, 0x0

    .line 270
    move-object v9, p0

    .line 271
    move-object/from16 v11, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v14}, Lni;-><init>(Luk0;Lab0;IIIIZLxa0;Ldb0;Lsd0;Ljava/util/List;La5;IZ)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 278
    .line 279
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public final d(Lni;Ljava/util/List;)Lod0;
    .locals 10

    .line 1
    iget-object v0, p0, Ldb0;->b:Lab0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldb0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldb0;->i:Lj2;

    .line 6
    .line 7
    iget-object v3, p0, Ldb0;->k:Lxa0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lni;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lab0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lya0;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v9, v7, Lya0;->i:Ley;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Lya0;->e(Lj2;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Lxa0;->a(Lya0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lya0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Lya0;->j:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Lxa0;->h()Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, Lds0;->b(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p2, p1, Lni;->j:Lsd0;

    .line 113
    .line 114
    iput-object p2, p0, Ldb0;->o:Lsd0;

    .line 115
    .line 116
    iget-object p0, p1, Lni;->q:Ljava/net/Socket;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-static {p0}, Lds0;->b(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p0, Lod0;

    .line 124
    .line 125
    invoke-direct {p0, v7}, Lod0;-><init>(Lya0;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
