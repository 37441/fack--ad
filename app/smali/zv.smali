.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lli0;


# instance fields
.field public g:B

.field public final h:Lua0;

.field public final i:Ljava/util/zip/Inflater;

.field public final j:Lkz;

.field public final k:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lua0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lua0;-><init>(Lli0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzv;->h:Lua0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzv;->i:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lkz;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lkz;-><init>(Lua0;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzv;->j:Lkz;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzv;->k:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static k(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Le00;->Y(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkj0;->m0(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Le00;->Y(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkj0;->m0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv;->h:Lua0;

    .line 2
    .line 3
    iget-object p0, p0, Lua0;->g:Lli0;

    .line 4
    .line 5
    invoke-interface {p0}, Lli0;->a()Lil0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(JLwd;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-byte v1, v0, Lzv;->g:B

    .line 6
    .line 7
    iget-object v7, v0, Lzv;->k:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v0, Lzv;->h:Lua0;

    .line 11
    .line 12
    const-wide/16 v15, -0x1

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v9, v1, v2}, Lua0;->g(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v9, Lua0;->h:Lwd;

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lwd;->m(J)B

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    shr-int/lit8 v2, v17, 0x1

    .line 30
    .line 31
    and-int/2addr v2, v8

    .line 32
    if-ne v2, v8, :cond_0

    .line 33
    .line 34
    move/from16 v18, v8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    move/from16 v18, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v9}, Lua0;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lzv;->k(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v9, v2, v3}, Lua0;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v17, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    const v19, 0xff00

    .line 69
    .line 70
    .line 71
    const-wide/16 v10, 0x2

    .line 72
    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9, v10, v11}, Lua0;->g(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x2

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lwd;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int v2, v0, v19

    .line 94
    .line 95
    ushr-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    int-to-short v0, v0

    .line 103
    const v2, 0xffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v2

    .line 107
    int-to-long v4, v0

    .line 108
    invoke-virtual {v9, v4, v5}, Lua0;->g(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v18, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v9, v4, v5}, Lua0;->skip(J)V

    .line 121
    .line 122
    .line 123
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 124
    .line 125
    and-int/2addr v0, v8

    .line 126
    const-wide/16 v20, 0x1

    .line 127
    .line 128
    if-ne v0, v8, :cond_7

    .line 129
    .line 130
    move-wide v2, v10

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const-wide v13, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual/range {v9 .. v14}, Lua0;->l(BJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    cmp-long v0, v10, v15

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz v18, :cond_5

    .line 148
    .line 149
    move-wide v4, v2

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    move-wide v12, v4

    .line 153
    add-long v4, v10, v20

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-wide v12, v2

    .line 162
    :goto_1
    add-long v10, v10, v20

    .line 163
    .line 164
    invoke-virtual {v9, v10, v11}, Lua0;->skip(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    move-wide v12, v10

    .line 175
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 176
    .line 177
    and-int/2addr v0, v8

    .line 178
    if-ne v0, v8, :cond_a

    .line 179
    .line 180
    move-wide v2, v12

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    const-wide v13, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual/range {v9 .. v14}, Lua0;->l(BJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    cmp-long v0, v10, v15

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-eqz v18, :cond_8

    .line 198
    .line 199
    move-wide v12, v2

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    add-long v4, v10, v20

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-wide v12, v2

    .line 213
    :goto_3
    add-long v10, v10, v20

    .line 214
    .line 215
    invoke-virtual {v9, v10, v11}, Lua0;->skip(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    move-object/from16 v0, p0

    .line 226
    .line 227
    :goto_4
    if-eqz v18, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9, v12, v13}, Lua0;->g(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lwd;->readShort()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int v2, v1, v19

    .line 237
    .line 238
    ushr-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0xff

    .line 241
    .line 242
    shl-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    or-int/2addr v1, v2

    .line 245
    int-to-short v1, v1

    .line 246
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v2, v2

    .line 251
    int-to-short v2, v2

    .line 252
    const-string v3, "FHCRC"

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Lzv;->k(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iput-byte v8, v0, Lzv;->g:B

    .line 261
    .line 262
    :cond_c
    iget-byte v1, v0, Lzv;->g:B

    .line 263
    .line 264
    const/4 v10, 0x2

    .line 265
    if-ne v1, v8, :cond_e

    .line 266
    .line 267
    iget-wide v2, v6, Lwd;->h:J

    .line 268
    .line 269
    iget-object v1, v0, Lzv;->j:Lkz;

    .line 270
    .line 271
    const-wide/16 v4, 0x2000

    .line 272
    .line 273
    invoke-virtual {v1, v4, v5, v6}, Lkz;->b(JLwd;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v1, v4, v15

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    invoke-virtual/range {v0 .. v5}, Lzv;->l(Lwd;JJ)V

    .line 283
    .line 284
    .line 285
    return-wide v4

    .line 286
    :cond_d
    iput-byte v10, v0, Lzv;->g:B

    .line 287
    .line 288
    :cond_e
    iget-byte v1, v0, Lzv;->g:B

    .line 289
    .line 290
    if-ne v1, v10, :cond_10

    .line 291
    .line 292
    invoke-virtual {v9}, Lua0;->m()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    long-to-int v2, v2

    .line 301
    const-string v3, "CRC"

    .line 302
    .line 303
    invoke-static {v3, v1, v2}, Lzv;->k(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lua0;->m()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, v0, Lzv;->i:Ljava/util/zip/Inflater;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    const-string v3, "ISIZE"

    .line 318
    .line 319
    invoke-static {v3, v1, v2}, Lzv;->k(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    iput-byte v1, v0, Lzv;->g:B

    .line 324
    .line 325
    invoke-virtual {v9}, Lua0;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const-string v0, "gzip finished without exhausting source"

    .line 333
    .line 334
    invoke-static {v0}, Lav;->w(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0x0

    .line 338
    .line 339
    return-wide v0

    .line 340
    :cond_10
    :goto_5
    return-wide v15
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv;->j:Lkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lwd;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lwd;->g:Lhg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lhg0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lhg0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lhg0;->f:Lhg0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lhg0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lhg0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lzv;->k:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lhg0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lhg0;->f:Lhg0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
