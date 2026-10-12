.class public final Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lm0;

.field public final a:Lx1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ltm0;

.field public final e:Z

.field public final f:Z

.field public final g:Lfo;

.field public final h:Z

.field public final i:Z

.field public final j:Lfo;

.field public final k:Lfo;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lfo;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lb80;

.field public final t:Lte;

.field public final u:Ltd;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Luz;

.field public final z:Luk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lba0;->l:Lba0;

    .line 2
    .line 3
    sget-object v1, Lba0;->j:Lba0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lba0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lds0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc80;->B:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lsi;->e:Lsi;

    .line 16
    .line 17
    sget-object v1, Lsi;->f:Lsi;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lsi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lds0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lc80;->C:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lx1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lds0;->a:Ljava/util/TimeZone;

    .line 18
    .line 19
    new-instance v3, Ltm0;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v4}, Ltm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lfo;->h:Lfo;

    .line 26
    .line 27
    sget-object v5, Lfo;->s:Lfo;

    .line 28
    .line 29
    sget-object v6, Lfo;->t:Lfo;

    .line 30
    .line 31
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v8, Lc80;->C:Ljava/util/List;

    .line 39
    .line 40
    sget-object v9, Lc80;->B:Ljava/util/List;

    .line 41
    .line 42
    sget-object v10, Lb80;->a:Lb80;

    .line 43
    .line 44
    sget-object v11, Lte;->c:Lte;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc80;->a:Lx1;

    .line 50
    .line 51
    invoke-static {v1}, Lds0;->i(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lc80;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lds0;->i(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lc80;->c:Ljava/util/List;

    .line 62
    .line 63
    iput-object v3, p0, Lc80;->d:Ltm0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lc80;->e:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lc80;->f:Z

    .line 69
    .line 70
    iput-object v4, p0, Lc80;->g:Lfo;

    .line 71
    .line 72
    iput-boolean v0, p0, Lc80;->h:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lc80;->i:Z

    .line 75
    .line 76
    iput-object v5, p0, Lc80;->j:Lfo;

    .line 77
    .line 78
    iput-object v6, p0, Lc80;->k:Lfo;

    .line 79
    .line 80
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v1, La70;->a:La70;

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lc80;->l:Ljava/net/ProxySelector;

    .line 89
    .line 90
    iput-object v4, p0, Lc80;->m:Lfo;

    .line 91
    .line 92
    iput-object v7, p0, Lc80;->n:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    iput-object v8, p0, Lc80;->q:Ljava/util/List;

    .line 95
    .line 96
    iput-object v9, p0, Lc80;->r:Ljava/util/List;

    .line 97
    .line 98
    iput-object v10, p0, Lc80;->s:Lb80;

    .line 99
    .line 100
    const/16 v1, 0x2710

    .line 101
    .line 102
    iput v1, p0, Lc80;->v:I

    .line 103
    .line 104
    iput v1, p0, Lc80;->w:I

    .line 105
    .line 106
    iput v1, p0, Lc80;->x:I

    .line 107
    .line 108
    new-instance v1, Luz;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-direct {v1, v2}, Luz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lc80;->y:Luz;

    .line 116
    .line 117
    sget-object v1, Luk0;->l:Luk0;

    .line 118
    .line 119
    iput-object v1, p0, Lc80;->z:Luk0;

    .line 120
    .line 121
    new-instance v1, Lm0;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lc80;->A:Lm0;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lsi;

    .line 156
    .line 157
    iget-boolean v3, v3, Lsi;->a:Z

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    sget-object v2, Le90;->a:Lt2;

    .line 162
    .line 163
    sget-object v2, Le90;->a:Lt2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    array-length v3, v2

    .line 187
    if-ne v3, v0, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    aget-object v4, v2, v3

    .line 191
    .line 192
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    iput-object v4, p0, Lc80;->p:Ljavax/net/ssl/X509TrustManager;

    .line 199
    .line 200
    sget-object v2, Le90;->a:Lt2;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_0
    const-string v2, "newSSLContext"

    .line 206
    .line 207
    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "TLS"

    .line 211
    .line 212
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 220
    .line 221
    aput-object v4, v0, v3

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lc80;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 234
    .line 235
    sget-object v0, Le90;->a:Lt2;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-object v0, v1

    .line 247
    :goto_0
    if-eqz v0, :cond_3

    .line 248
    .line 249
    new-instance v2, Lv2;

    .line 250
    .line 251
    invoke-direct {v2, v4, v0}, Lv2;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object v2, v1

    .line 256
    :goto_1
    if-eqz v2, :cond_4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance v2, Lbd;

    .line 260
    .line 261
    const-string v0, "buildTrustRootIndex"

    .line 262
    .line 263
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Led;

    .line 267
    .line 268
    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    array-length v4, v3

    .line 273
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Led;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v0}, Lbd;-><init>(Led;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iput-object v2, p0, Lc80;->u:Ltd;

    .line 286
    .line 287
    iget-object v0, v11, Lte;->b:Ltd;

    .line 288
    .line 289
    invoke-static {v0, v2}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    new-instance v0, Lte;

    .line 297
    .line 298
    iget-object v3, v11, Lte;->a:Ljava/util/Set;

    .line 299
    .line 300
    invoke-direct {v0, v3, v2}, Lte;-><init>(Ljava/util/Set;Ltd;)V

    .line 301
    .line 302
    .line 303
    move-object v11, v0

    .line 304
    :goto_3
    iput-object v11, p0, Lc80;->t:Lte;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_1
    move-exception p0

    .line 308
    new-instance v0, Ljava/lang/AssertionError;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "No System TLS: "

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v0, "Unexpected default trust managers: "

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_7
    :goto_4
    iput-object v1, p0, Lc80;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 352
    .line 353
    iput-object v1, p0, Lc80;->u:Ltd;

    .line 354
    .line 355
    iput-object v1, p0, Lc80;->p:Ljavax/net/ssl/X509TrustManager;

    .line 356
    .line 357
    sget-object v0, Lte;->c:Lte;

    .line 358
    .line 359
    iput-object v0, p0, Lc80;->t:Lte;

    .line 360
    .line 361
    :goto_5
    iget-object v0, p0, Lc80;->p:Ljavax/net/ssl/X509TrustManager;

    .line 362
    .line 363
    iget-object v2, p0, Lc80;->u:Ltd;

    .line 364
    .line 365
    iget-object v3, p0, Lc80;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 366
    .line 367
    iget-object v4, p0, Lc80;->c:Ljava/util/List;

    .line 368
    .line 369
    iget-object v5, p0, Lc80;->b:Ljava/util/List;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_13

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    iget-object v4, p0, Lc80;->q:Ljava/util/List;

    .line 390
    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lsi;

    .line 415
    .line 416
    iget-boolean v5, v5, Lsi;->a:Z

    .line 417
    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    const-string p0, "x509TrustManager == null"

    .line 428
    .line 429
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_b
    const-string p0, "certificateChainCleaner == null"

    .line 434
    .line 435
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_c
    const-string p0, "sslSocketFactory == null"

    .line 440
    .line 441
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_d
    :goto_6
    const-string v4, "Check failed."

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    if-nez v2, :cond_10

    .line 450
    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    iget-object p0, p0, Lc80;->t:Lte;

    .line 454
    .line 455
    sget-object v0, Lte;->c:Lte;

    .line 456
    .line 457
    invoke-static {p0, v0}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_e

    .line 462
    .line 463
    :goto_7
    return-void

    .line 464
    :cond_e
    invoke-static {v4}, Lav;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_f
    invoke-static {v4}, Lav;->r(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_10
    invoke-static {v4}, Lav;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_11
    invoke-static {v4}, Lav;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_12
    const-string p0, "Null network interceptor: "

    .line 481
    .line 482
    invoke-static {v4, p0}, Lav;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_13
    const-string p0, "Null interceptor: "

    .line 487
    .line 488
    invoke-static {v5, p0}, Lav;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1
.end method
