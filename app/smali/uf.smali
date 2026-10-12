.class public final Luf;
.super Lg10;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lyc;

.field public final synthetic j:Lorg/luckypray/dexkit/DexKitBridge;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;Lyc;II)V
    .locals 0

    .line 15
    iput p4, p0, Luf;->h:I

    iput-object p1, p0, Luf;->j:Lorg/luckypray/dexkit/DexKitBridge;

    iput-object p2, p0, Luf;->i:Lyc;

    iput p3, p0, Luf;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg10;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwf;Lorg/luckypray/dexkit/DexKitBridge;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luf;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Luf;->i:Lyc;

    .line 5
    .line 6
    iput-object p2, p0, Luf;->j:Lorg/luckypray/dexkit/DexKitBridge;

    .line 7
    .line 8
    iput p3, p0, Luf;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lg10;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Luf;->k:I

    .line 5
    .line 6
    iget-object v3, p0, Luf;->i:Lyc;

    .line 7
    .line 8
    iget-object p0, p0, Luf;->j:Lorg/luckypray/dexkit/DexKitBridge;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lp50;

    .line 16
    .line 17
    iget v0, v3, Lp50;->b:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Lyc;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-array v0, v5, [J

    .line 24
    .line 25
    aput-wide v2, v0, v4

    .line 26
    .line 27
    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->k(Lorg/luckypray/dexkit/DexKitBridge;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v0}, Lorg/luckypray/dexkit/DexKitBridge;->l(J[J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lc;

    .line 43
    .line 44
    invoke-direct {v2}, Lc;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lji0;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {v2, v5, v0}, Lc;->c(ILjava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxf;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lc;->h()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    if-ge v4, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lc;->g(I)Lc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v5}, Le00;->v(Lorg/luckypray/dexkit/DexKitBridge;Lc;)Lwf;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lzc;->first()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    check-cast v1, Lwf;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    check-cast v3, Lwf;

    .line 104
    .line 105
    iget-object v0, v3, Lwf;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Lyc;->a(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    new-array v0, v5, [J

    .line 118
    .line 119
    aput-wide v2, v0, v4

    .line 120
    .line 121
    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->k(Lorg/luckypray/dexkit/DexKitBridge;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3, v0}, Lorg/luckypray/dexkit/DexKitBridge;->l(J[J)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lc;

    .line 137
    .line 138
    invoke-direct {v2}, Lc;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v0, v3}, Lji0;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v3

    .line 152
    invoke-virtual {v2, v5, v0}, Lc;->c(ILjava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lxf;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lc;->h()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lc;->g(I)Lc;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v5}, Le00;->v(Lorg/luckypray/dexkit/DexKitBridge;Lc;)Lwf;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v0}, Lzc;->first()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    check-cast v1, Lwf;

    .line 195
    .line 196
    :cond_4
    return-object v1

    .line 197
    :pswitch_1
    check-cast v3, Lwf;

    .line 198
    .line 199
    iget-object v0, v3, Lwf;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0}, Lng;->e0(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v2, v3}, Lyc;->a(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-static {v1}, Llg;->y0(Ljava/util/ArrayList;)[J

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0}, Lorg/luckypray/dexkit/DexKitBridge;->k(Lorg/luckypray/dexkit/DexKitBridge;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2, v0}, Lorg/luckypray/dexkit/DexKitBridge;->l(J[J)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v1, Lc;

    .line 262
    .line 263
    invoke-direct {v1}, Lc;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lji0;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/2addr v3, v2

    .line 277
    invoke-virtual {v1, v3, v0}, Lc;->c(ILjava/nio/ByteBuffer;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lxf;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lc;->h()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_5
    if-ge v4, v2, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lc;->g(I)Lc;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v3}, Le00;->v(Lorg/luckypray/dexkit/DexKitBridge;Lc;)Lwf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
