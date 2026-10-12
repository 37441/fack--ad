.class public final Lorg/luckypray/dexkit/DexKitBridge;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private token:J


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeInitDexKit(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    return-void
.end method

.method public static final k(Lorg/luckypray/dexkit/DexKitBridge;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p0, "DexKitBridge is not valid"

    .line 11
    .line 12
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public static final synthetic l(J[J)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/luckypray/dexkit/DexKitBridge;->nativeGetClassByIds(J[J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native nativeBatchFindClassUsingStrings(J[B)[B
.end method

.method private static final native nativeBatchFindMethodUsingStrings(J[B)[B
.end method

.method private static final native nativeExportDexFile(JLjava/lang/String;)V
.end method

.method private static final native nativeFieldGetMethods(JJ)[B
.end method

.method private static final native nativeFieldPutMethods(JJ)[B
.end method

.method private static final native nativeFindClass(J[B)[B
.end method

.method private static final native nativeFindField(J[B)[B
.end method

.method private static final native nativeFindMethod(J[B)[B
.end method

.method private static final native nativeGetCallMethods(JJ)[B
.end method

.method private static final native nativeGetClassAnnotations(JJ)[B
.end method

.method private static final native nativeGetClassByIds(J[J)[B
.end method

.method private static final native nativeGetClassData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetDexNum(J)I
.end method

.method private static final native nativeGetFieldAnnotations(JJ)[B
.end method

.method private static final native nativeGetFieldByIds(J[J)[B
.end method

.method private static final native nativeGetFieldData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetInvokeMethods(JJ)[B
.end method

.method private static final native nativeGetMethodAnnotations(JJ)[B
.end method

.method private static final native nativeGetMethodByIds(J[J)[B
.end method

.method private static final native nativeGetMethodData(JLjava/lang/String;)[B
.end method

.method private static final native nativeGetMethodOpCodes(JJ)[I
.end method

.method private static final native nativeGetMethodUsingFields(JJ)[B
.end method

.method private static final native nativeGetMethodUsingStrings(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeGetParameterAnnotations(JJ)[B
.end method

.method private static final native nativeGetParameterNames(JJ)[Ljava/lang/String;
.end method

.method private static final native nativeInitDexKit(Ljava/lang/String;)J
.end method

.method private static final native nativeInitDexKitByBytesArray([[B)J
.end method

.method private static final native nativeInitDexKitByClassLoader(Ljava/lang/ClassLoader;Z)J
.end method

.method private static final native nativeInitFullCache(J)V
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeSetThreadNum(JI)V
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/luckypray/dexkit/DexKitBridge;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lorg/luckypray/dexkit/DexKitBridge;->token:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luckypray/dexkit/DexKitBridge;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lbr;)Lq50;
    .locals 18

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbr;->u0(Ldr;)I

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lorg/luckypray/dexkit/DexKitBridge;->k(Lorg/luckypray/dexkit/DexKitBridge;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, v0, Ldr;->b:I

    .line 16
    .line 17
    iget-object v4, v0, Ldr;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, v0, Ldr;->b:I

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iget-boolean v5, v0, Ldr;->g:Z

    .line 27
    .line 28
    if-eqz v5, :cond_f

    .line 29
    .line 30
    new-array v4, v4, [B

    .line 31
    .line 32
    iget-object v5, v0, Ldr;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ldr;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Lorg/luckypray/dexkit/DexKitBridge;->nativeFindMethod(J[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lc;

    .line 54
    .line 55
    invoke-direct {v1}, Lc;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lji0;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v2

    .line 69
    invoke-virtual {v1, v3, v0}, Lc;->c(ILjava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lq50;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Lc;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lc;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-ge v5, v3, :cond_d

    .line 92
    .line 93
    new-instance v6, Lc;

    .line 94
    .line 95
    invoke-direct {v6}, Lc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lc;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lc;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/lit8 v9, v5, 0x4

    .line 110
    .line 111
    add-int/2addr v9, v7

    .line 112
    invoke-virtual {v1, v9}, Lc;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, v1, Lc;->b:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v9}, Lc;->c(ILjava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object v6, v8

    .line 126
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lc;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-object v9, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iget v10, v6, Lc;->a:I

    .line 140
    .line 141
    add-int/2addr v7, v10

    .line 142
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/4 v7, 0x0

    .line 148
    :goto_3
    const/high16 v9, 0x20000

    .line 149
    .line 150
    and-int v10, v7, v9

    .line 151
    .line 152
    if-lez v10, :cond_3

    .line 153
    .line 154
    xor-int/2addr v7, v9

    .line 155
    or-int/lit8 v7, v7, 0x20

    .line 156
    .line 157
    :cond_3
    move v14, v7

    .line 158
    invoke-virtual {v6, v2}, Lc;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    iget-object v9, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iget v10, v6, Lc;->a:I

    .line 167
    .line 168
    add-int/2addr v7, v10

    .line 169
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move v11, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v11, 0x0

    .line 176
    :goto_4
    const/4 v7, 0x6

    .line 177
    invoke-virtual {v6, v7}, Lc;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    iget-object v9, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iget v10, v6, Lc;->a:I

    .line 186
    .line 187
    add-int/2addr v7, v10

    .line 188
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move v12, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/4 v12, 0x0

    .line 195
    :goto_5
    const/16 v7, 0x8

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Lc;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    iget-object v9, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget v10, v6, Lc;->a:I

    .line 206
    .line 207
    add-int/2addr v7, v10

    .line 208
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v13, v7

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v13, 0x0

    .line 215
    :goto_6
    const/16 v7, 0xc

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lc;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    iget v8, v6, Lc;->a:I

    .line 224
    .line 225
    add-int/2addr v7, v8

    .line 226
    invoke-virtual {v6, v7}, Lc;->d(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_7
    if-nez v8, :cond_8

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    :cond_8
    move-object v15, v8

    .line 235
    const/16 v7, 0xe

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lc;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    iget-object v8, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget v9, v6, Lc;->a:I

    .line 246
    .line 247
    add-int/2addr v7, v9

    .line 248
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move/from16 v16, v7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x10

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lc;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Lc;->f(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    const/4 v9, 0x0

    .line 276
    :goto_8
    const/4 v10, 0x0

    .line 277
    :goto_9
    if-ge v10, v9, :cond_c

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Lc;->b(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget-object v4, v6, Lc;->b:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Lc;->e(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    mul-int/lit8 v17, v10, 0x4

    .line 292
    .line 293
    add-int v2, v17, v2

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_a

    .line 300
    :cond_b
    const/4 v2, 0x0

    .line 301
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    goto :goto_9

    .line 312
    :cond_c
    new-instance v9, Lp50;

    .line 313
    .line 314
    move-object/from16 v10, p0

    .line 315
    .line 316
    move-object/from16 v17, v7

    .line 317
    .line 318
    invoke-direct/range {v9 .. v17}, Lp50;-><init>(Lorg/luckypray/dexkit/DexKitBridge;IIIILjava/lang/String;ILjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x1

    .line 334
    if-le v1, v2, :cond_e

    .line 335
    .line 336
    new-instance v1, Ld3;

    .line 337
    .line 338
    const/4 v2, 0x7

    .line 339
    invoke-direct {v1, v2}, Ld3;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lpg;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    return-object v0

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 347
    .line 348
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0
.end method
