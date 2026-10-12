.class public final Lni;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lud0;
.implements Lxp;


# instance fields
.field public final a:Luk0;

.field public final b:Lab0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lxa0;

.field public final i:Ldb0;

.field public final j:Lsd0;

.field public final k:Ljava/util/List;

.field public final l:La5;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lokhttp3/Handshake;

.field public s:Lba0;

.field public t:Lu6;

.field public u:Lya0;


# direct methods
.method public constructor <init>(Luk0;Lab0;IIIIZLxa0;Ldb0;Lsd0;Ljava/util/List;La5;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni;->a:Luk0;

    .line 3
    iput-object p2, p0, Lni;->b:Lab0;

    .line 4
    iput p3, p0, Lni;->c:I

    .line 5
    iput p4, p0, Lni;->d:I

    .line 6
    iput p5, p0, Lni;->e:I

    .line 7
    iput p6, p0, Lni;->f:I

    .line 8
    iput-boolean p7, p0, Lni;->g:Z

    .line 9
    iput-object p8, p0, Lni;->h:Lxa0;

    .line 10
    iput-object p9, p0, Lni;->i:Ldb0;

    .line 11
    iput-object p10, p0, Lni;->j:Lsd0;

    .line 12
    iput-object p11, p0, Lni;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lni;->l:La5;

    .line 14
    iput p13, p0, Lni;->m:I

    .line 15
    iput-boolean p14, p0, Lni;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lud0;
    .locals 15

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    iget v13, p0, Lni;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lni;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lni;->a:Luk0;

    .line 8
    .line 9
    iget-object v2, p0, Lni;->b:Lab0;

    .line 10
    .line 11
    iget v3, p0, Lni;->c:I

    .line 12
    .line 13
    iget v4, p0, Lni;->d:I

    .line 14
    .line 15
    iget v5, p0, Lni;->e:I

    .line 16
    .line 17
    iget v6, p0, Lni;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lni;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Lni;->h:Lxa0;

    .line 22
    .line 23
    iget-object v9, p0, Lni;->i:Ldb0;

    .line 24
    .line 25
    iget-object v10, p0, Lni;->j:Lsd0;

    .line 26
    .line 27
    iget-object v11, p0, Lni;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lni;->l:La5;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lni;-><init>(Luk0;Lab0;IIIIZLxa0;Ldb0;Lsd0;Ljava/util/List;La5;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lxa0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ltd0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lni;->b:Lab0;

    .line 4
    .line 5
    iget-object v0, v1, Lni;->h:Lxa0;

    .line 6
    .line 7
    iget-object v3, v0, Lxa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v8, v1, Lni;->p:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v8, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Lni;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, v1, Lni;->j:Lsd0;

    .line 21
    .line 22
    iget-object v4, v0, Lsd0;->a:Lj2;

    .line 23
    .line 24
    iget-object v14, v0, Lsd0;->c:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v0, v0, Lsd0;->a:Lj2;

    .line 27
    .line 28
    iget-object v4, v4, Lj2;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_0
    iget-object v5, v1, Lni;->l:La5;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lni;->k()Ltd0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v5, Ltd0;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lni;->q:Ljava/net/Socket;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lds0;->b(Ljava/net/Socket;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v8}, Lds0;->b(Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v4, v13

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v5, v0, Lj2;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const-string v7, "socket"

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v5, v1, Lni;->t:Lu6;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v5, v5, Lu6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lua0;

    .line 81
    .line 82
    iget-object v5, v5, Lua0;->h:Lwd;

    .line 83
    .line 84
    invoke-virtual {v5}, Lwd;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v5, v1, Lni;->t:Lu6;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v5, Lu6;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lta0;

    .line 97
    .line 98
    iget-object v5, v5, Lta0;->h:Lwd;

    .line 99
    .line 100
    invoke-virtual {v5}, Lwd;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v0, Lj2;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 107
    .line 108
    iget-object v0, v0, Lj2;->h:Lpy;

    .line 109
    .line 110
    iget-object v9, v0, Lpy;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, v0, Lpy;->e:I

    .line 113
    .line 114
    invoke-virtual {v5, v8, v9, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Lni;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lni;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v9, v5, Lni;->m:I

    .line 128
    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lsi;

    .line 134
    .line 135
    invoke-virtual {v5, v4, v0}, Lni;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lni;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget-boolean v5, v5, Lni;->n:Z

    .line 140
    .line 141
    invoke-virtual {v9, v0, v5}, Lsi;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v9}, Lni;->j(Ljavax/net/ssl/SSLSocket;Lsi;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    :try_start_4
    invoke-static {v7}, Le00;->X(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v13

    .line 157
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v4, "TLS tunnel buffered too many bytes!"

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v7}, Le00;->X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v13

    .line 169
    :cond_5
    iput-object v8, v1, Lni;->q:Ljava/net/Socket;

    .line 170
    .line 171
    iget-object v0, v0, Lj2;->i:Ljava/util/List;

    .line 172
    .line 173
    sget-object v4, Lba0;->m:Lba0;

    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v4, Lba0;->j:Lba0;

    .line 183
    .line 184
    :goto_0
    iput-object v4, v1, Lni;->s:Lba0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    move-object/from16 v16, v13

    .line 187
    .line 188
    :goto_1
    :try_start_5
    new-instance v4, Lya0;

    .line 189
    .line 190
    iget-object v5, v1, Lni;->a:Luk0;

    .line 191
    .line 192
    move v9, v6

    .line 193
    iget-object v6, v1, Lni;->b:Lab0;

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    iget-object v7, v1, Lni;->j:Lsd0;

    .line 197
    .line 198
    move v10, v9

    .line 199
    iget-object v9, v1, Lni;->q:Ljava/net/Socket;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move v11, v10

    .line 205
    iget-object v10, v1, Lni;->r:Lokhttp3/Handshake;

    .line 206
    .line 207
    move v12, v11

    .line 208
    iget-object v11, v1, Lni;->s:Lba0;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move/from16 v17, v12

    .line 214
    .line 215
    iget-object v12, v1, Lni;->t:Lu6;

    .line 216
    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v4 .. v12}, Lya0;-><init>(Luk0;Lab0;Lsd0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lba0;Lu6;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v1, Lni;->u:Lya0;

    .line 226
    .line 227
    invoke-virtual {v4}, Lya0;->i()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_6
    new-instance v0, Ltd0;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-direct {v0, v1, v13, v4}, Ltd0;-><init>(Lud0;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move/from16 v15, v17

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    move/from16 v15, v17

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :try_start_7
    invoke-static {v0}, Le00;->X(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :goto_2
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v1, Lni;->g:Z

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    move-object v13, v4

    .line 304
    :cond_c
    :goto_3
    new-instance v2, Ltd0;

    .line 305
    .line 306
    invoke-direct {v2, v1, v13, v0}, Ltd0;-><init>(Lud0;Lni;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    if-nez v15, :cond_e

    .line 313
    .line 314
    iget-object v0, v1, Lni;->q:Ljava/net/Socket;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {v0}, Lds0;->b(Ljava/net/Socket;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v8}, Lds0;->b(Ljava/net/Socket;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    return-object v2

    .line 325
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    if-nez v15, :cond_10

    .line 329
    .line 330
    iget-object v1, v1, Lni;->q:Ljava/net/Socket;

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-static {v1}, Lds0;->b(Ljava/net/Socket;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-static {v8}, Lds0;->b(Ljava/net/Socket;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    throw v0

    .line 341
    :cond_11
    const-string v0, "already connected"

    .line 342
    .line 343
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v13

    .line 347
    :cond_12
    const-string v0, "TCP not connected"

    .line 348
    .line 349
    invoke-static {v0}, Lav;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v13
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lni;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lni;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lds0;->b(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lya0;
    .locals 5

    .line 1
    iget-object v0, p0, Lni;->h:Lxa0;

    .line 2
    .line 3
    iget-object v0, v0, Lxa0;->g:Lc80;

    .line 4
    .line 5
    iget-object v0, v0, Lc80;->y:Luz;

    .line 6
    .line 7
    iget-object v1, p0, Lni;->j:Lsd0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Luz;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lni;->u:Lya0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lni;->j:Lsd0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lni;->i:Ldb0;

    .line 32
    .line 33
    iget-object v2, p0, Lni;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ldb0;->d(Lni;Ljava/util/List;)Lod0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lod0;->a:Lya0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lni;->b:Lab0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lds0;->a:Ljava/util/TimeZone;

    .line 51
    .line 52
    iget-object v2, v1, Lab0;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lab0;->b:Ltk0;

    .line 58
    .line 59
    iget-object v1, v1, Lab0;->c:Lza0;

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v4}, Ltk0;->c(Lsk0;J)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lni;->h:Lxa0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lxa0;->a(Lya0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->s:Lba0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lsd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lni;->j:Lsd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ltd0;
    .locals 8

    .line 1
    iget-object v0, p0, Lni;->b:Lab0;

    .line 2
    .line 3
    iget-object v1, p0, Lni;->h:Lxa0;

    .line 4
    .line 5
    iget-object v1, v1, Lxa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lni;->j:Lsd0;

    .line 8
    .line 9
    iget-object v3, p0, Lni;->p:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v5, v2, Lsd0;->c:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lni;->i()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-instance v5, Ltd0;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, p0, v4, v6}, Ltd0;-><init>(Lud0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    :try_start_1
    iget-object v5, v2, Lsd0;->a:Lj2;

    .line 44
    .line 45
    iget-object v5, v2, Lsd0;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    iget-object v5, v2, Lsd0;->a:Lj2;

    .line 56
    .line 57
    iget-object v6, v5, Lj2;->g:Ljava/net/ProxySelector;

    .line 58
    .line 59
    iget-object v5, v5, Lj2;->h:Lpy;

    .line 60
    .line 61
    invoke-virtual {v5}, Lpy;->g()Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v2, Lsd0;->b:Ljava/net/Proxy;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lsd0;->c:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltd0;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v4, v2}, Ltd0;-><init>(Lud0;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object p0, p0, Lni;->p:Ljava/net/Socket;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lds0;->b(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0

    .line 101
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lni;->p:Ljava/net/Socket;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lds0;->b(Ljava/net/Socket;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v0

    .line 114
    :cond_3
    const-string p0, "TCP already connected"

    .line 115
    .line 116
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lni;->j:Lsd0;

    .line 2
    .line 3
    iget-object v0, v0, Lsd0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lmi;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lni;->j:Lsd0;

    .line 30
    .line 31
    iget-object v1, v1, Lsd0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lni;->j:Lsd0;

    .line 38
    .line 39
    iget-object v0, v0, Lsd0;->a:Lj2;

    .line 40
    .line 41
    iget-object v0, v0, Lj2;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lni;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lni;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lni;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Le90;->a:Lt2;

    .line 62
    .line 63
    sget-object v1, Le90;->a:Lt2;

    .line 64
    .line 65
    iget-object v2, p0, Lni;->j:Lsd0;

    .line 66
    .line 67
    iget-object v2, v2, Lsd0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lni;->e:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v1, Lx1;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lx1;-><init>(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lu6;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lu6;-><init>(Lx1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lni;->t:Lu6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "throw with null exception"

    .line 99
    .line 100
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/net/ConnectException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Failed to connect to "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lni;->j:Lsd0;

    .line 124
    .line 125
    iget-object p0, p0, Lsd0;->c:Ljava/net/InetSocketAddress;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    const-string p0, "canceled"

    .line 142
    .line 143
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lsi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lni;->j:Lsd0;

    .line 2
    .line 3
    iget-object v0, v0, Lsd0;->a:Lj2;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Lsi;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Le90;->a:Lt2;

    .line 11
    .line 12
    sget-object v1, Le90;->a:Lt2;

    .line 13
    .line 14
    iget-object v3, v0, Lj2;->h:Lpy;

    .line 15
    .line 16
    iget-object v3, v3, Lpy;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lj2;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lt2;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lhi0;

    .line 44
    .line 45
    invoke-interface {v6, p1}, Lhi0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v2

    .line 53
    :goto_0
    check-cast v5, Lhi0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, p1, v3, v4}, Lhi0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lj2;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lj2;->h:Lpy;

    .line 86
    .line 87
    iget-object v5, v5, Lpy;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x2

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "\n            |Hostname "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lj2;->h:Lpy;

    .line 129
    .line 130
    iget-object v0, v0, Lpy;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " not verified:\n            |    certificate: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lte;->c:Lte;

    .line 141
    .line 142
    invoke-static {p0}, Le00;->M(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n            |    DN: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n            |    subjectAltNames: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {p0, v0}, Lb80;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v4}, Lb80;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, p0}, Llg;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, "\n            "

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Llj0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Hostname "

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lj2;->h:Lpy;

    .line 216
    .line 217
    iget-object v0, v0, Lpy;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " not verified (no certificates)"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_4
    iget-object v1, v0, Lj2;->e:Lte;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lokhttp3/Handshake;

    .line 241
    .line 242
    invoke-virtual {v3}, Lokhttp3/Handshake;->tlsVersion()Lnl0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v3}, Lokhttp3/Handshake;->cipherSuite()Lqf;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Lya;

    .line 255
    .line 256
    invoke-direct {v9, v1, v3, v0, v4}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lnl0;Lqf;Ljava/util/List;Lht;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p0, Lni;->r:Lokhttp3/Handshake;

    .line 263
    .line 264
    iget-object v0, v0, Lj2;->h:Lpy;

    .line 265
    .line 266
    iget-object v0, v0, Lpy;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lte;->a:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    iget-boolean p2, p2, Lsi;->b:Z

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    sget-object p2, Le90;->a:Lt2;

    .line 288
    .line 289
    sget-object p2, Le90;->a:Lt2;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p2, p2, Lt2;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Lhi0;

    .line 312
    .line 313
    invoke-interface {v1, p1}, Lhi0;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_6
    move-object v0, v2

    .line 321
    :goto_2
    check-cast v0, Lhi0;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lhi0;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_7
    iput-object p1, p0, Lni;->q:Ljava/net/Socket;

    .line 330
    .line 331
    new-instance p2, Lx1;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lx1;-><init>(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lu6;

    .line 337
    .line 338
    invoke-direct {v0, p2}, Lu6;-><init>(Lx1;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lni;->t:Lu6;

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    sget-object p2, Lba0;->h:Lqp;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lqp;->k(Ljava/lang/String;)Lba0;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    goto :goto_3

    .line 355
    :cond_8
    sget-object p2, Lba0;->j:Lba0;

    .line 356
    .line 357
    :goto_3
    iput-object p2, p0, Lni;->s:Lba0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    sget-object p0, Le90;->a:Lt2;

    .line 360
    .line 361
    sget-object p0, Le90;->a:Lt2;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lji0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :goto_4
    sget-object p2, Le90;->a:Lt2;

    .line 376
    .line 377
    sget-object p2, Le90;->a:Lt2;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lds0;->b(Ljava/net/Socket;)V

    .line 383
    .line 384
    .line 385
    throw p0
.end method

.method public final k()Ltd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lni;->l:La5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lni;->j:Lsd0;

    .line 7
    .line 8
    iget-object v2, v1, Lsd0;->a:Lj2;

    .line 9
    .line 10
    iget-object v2, v2, Lj2;->h:Lpy;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lds0;->h(Lpy;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lux;

    .line 37
    .line 38
    iget-object v4, p0, Lni;->t:Lu6;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lux;-><init>(Lc80;Lxp;Lu6;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lni;->t:Lu6;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lu6;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lua0;

    .line 55
    .line 56
    iget-object v4, v4, Lua0;->g:Lli0;

    .line 57
    .line 58
    invoke-interface {v4}, Lli0;->a()Lil0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lni;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lil0;->g(J)Lil0;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lni;->t:Lu6;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lu6;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lta0;

    .line 75
    .line 76
    iget-object v4, v4, Lta0;->g:Lci0;

    .line 77
    .line 78
    invoke-interface {v4}, Lci0;->a()Lil0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lni;->d:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lil0;->g(J)Lil0;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, La5;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljw;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lux;->l(Ljw;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lux;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lux;->j(Z)Lid0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lid0;->a:La5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lid0;->a()Ljd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Ljd0;->j:I

    .line 113
    .line 114
    invoke-static {v0}, Lds0;->d(Ljd0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Ljd0;->g:La5;

    .line 126
    .line 127
    iget-object v0, v0, La5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lpy;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v5}, Lux;->k(Lpy;J)Lrx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v3, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lds0;->f(Lli0;I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lrx;->close()V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/16 v0, 0xc8

    .line 145
    .line 146
    if-eq v2, v0, :cond_2

    .line 147
    .line 148
    const/16 p0, 0x197

    .line 149
    .line 150
    if-ne v2, p0, :cond_1

    .line 151
    .line 152
    iget-object p0, v1, Lsd0;->a:Lj2;

    .line 153
    .line 154
    iget-object p0, p0, Lj2;->f:Lfo;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p0, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 166
    .line 167
    invoke-static {p0, v2}, Lji0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lav;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_2
    new-instance v0, Ltd0;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v6, v1}, Ltd0;-><init>(Lud0;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_4
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_5
    invoke-static {v5}, Le00;->X(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lni;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lni;->m:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lsi;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v6, v5, Lsi;->a:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, v5, Lsi;->d:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lb60;->h:Lb60;

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, Lbs0;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v5, Lsi;->c:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lqf;->c:Ld3;

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Lbs0;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_2
    move/from16 v18, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    new-instance v4, Lni;

    .line 78
    .line 79
    iget-object v14, v0, Lni;->j:Lsd0;

    .line 80
    .line 81
    iget-object v15, v0, Lni;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v0, Lni;->a:Luk0;

    .line 84
    .line 85
    iget-object v6, v0, Lni;->b:Lab0;

    .line 86
    .line 87
    iget v7, v0, Lni;->c:I

    .line 88
    .line 89
    iget v8, v0, Lni;->d:I

    .line 90
    .line 91
    iget v9, v0, Lni;->e:I

    .line 92
    .line 93
    iget v10, v0, Lni;->f:I

    .line 94
    .line 95
    iget-boolean v11, v0, Lni;->g:Z

    .line 96
    .line 97
    iget-object v12, v0, Lni;->h:Lxa0;

    .line 98
    .line 99
    iget-object v13, v0, Lni;->i:Ldb0;

    .line 100
    .line 101
    iget-object v0, v0, Lni;->l:La5;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v4 .. v18}, Lni;-><init>(Luk0;Lab0;IIIIZLxa0;Ldb0;Lsd0;Ljava/util/List;La5;IZ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lni;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lni;->m:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lni;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lni;->n:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
