.class public final Lf70;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lan;


# instance fields
.field public final g:La80;

.field public final h:Leu;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lz7;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lwh0;

.field public o:Lan;

.field public volatile p:Z

.field public q:I

.field public volatile r:Z

.field public s:Lsz;

.field public t:I


# direct methods
.method public constructor <init>(La80;Leu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70;->g:La80;

    .line 5
    .line 6
    iput-object p2, p0, Lf70;->h:Leu;

    .line 7
    .line 8
    iput p3, p0, Lf70;->i:I

    .line 9
    .line 10
    iput p4, p0, Lf70;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lf70;->k:I

    .line 14
    .line 15
    new-instance p1, Lz7;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf70;->l:Lz7;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf70;->m:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf70;->o:Lan;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lf70;->o:Lan;

    .line 10
    .line 11
    instance-of v0, p1, Lha0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lha0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lha0;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lf70;->q:I

    .line 26
    .line 27
    iput-object p1, p0, Lf70;->n:Lwh0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lf70;->p:Z

    .line 30
    .line 31
    iget-object p1, p0, Lf70;->g:La80;

    .line 32
    .line 33
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lf70;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lf70;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Lf70;->n:Lwh0;

    .line 46
    .line 47
    iget-object p1, p0, Lf70;->g:La80;

    .line 48
    .line 49
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lui0;

    .line 54
    .line 55
    iget v0, p0, Lf70;->j:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lui0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lf70;->n:Lwh0;

    .line 61
    .line 62
    iget-object p1, p0, Lf70;->g:La80;

    .line 63
    .line 64
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf70;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf70;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf70;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf70;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf70;->o:Lan;

    .line 10
    .line 11
    invoke-interface {v0}, Lan;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltp;->a:Lsp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object v2, Ltp;->a:Lsp;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lf70;->n:Lwh0;

    .line 52
    .line 53
    invoke-interface {v0}, Lwh0;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lf70;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf70;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf70;->n:Lwh0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lwh0;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lf70;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70;->s:Lsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsz;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lf70;->m:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsz;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lsz;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf70;->n:Lwh0;

    .line 10
    .line 11
    iget-object v1, p0, Lf70;->m:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lf70;->g:La80;

    .line 14
    .line 15
    iget v3, p0, Lf70;->k:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lf70;->t:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lf70;->i:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    iget-boolean v7, p0, Lf70;->r:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lwh0;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lf70;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lf70;->l:Lz7;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lwh0;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lf70;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 55
    .line 56
    iget-object p0, p0, Lf70;->g:La80;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lz7;->b(La80;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lwh0;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v8, p0, Lf70;->h:Leu;

    .line 70
    .line 71
    invoke-interface {v8, v7}, Leu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "The mapper returned a null ObservableSource"

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v7, Lc70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    new-instance v8, Lsz;

    .line 83
    .line 84
    iget v9, p0, Lf70;->j:I

    .line 85
    .line 86
    invoke-direct {v8, p0, v9}, Lsz;-><init>(Lf70;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lc70;->c(La80;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-static {v1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lf70;->o:Lan;

    .line 103
    .line 104
    invoke-interface {v2}, Lan;->c()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lwh0;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lf70;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 119
    .line 120
    iget-object p0, p0, Lf70;->g:La80;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lz7;->b(La80;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_2
    iput v6, p0, Lf70;->t:I

    .line 127
    .line 128
    iget-boolean v6, p0, Lf70;->r:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Lwh0;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lf70;->e()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    iget-object v6, p0, Lf70;->l:Lz7;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Lwh0;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lf70;->e()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 158
    .line 159
    iget-object p0, p0, Lf70;->g:La80;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lz7;->b(La80;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v6, p0, Lf70;->s:Lsz;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v3, v6, :cond_8

    .line 172
    .line 173
    iget-object v6, p0, Lf70;->l:Lz7;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Lwh0;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lf70;->e()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lf70;->l:Lz7;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lz7;->b(La80;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-boolean v6, p0, Lf70;->p:Z

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lsz;

    .line 202
    .line 203
    if-nez v8, :cond_9

    .line 204
    .line 205
    move v9, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v9, v7

    .line 208
    :goto_3
    if-eqz v6, :cond_b

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    iget-object v1, p0, Lf70;->l:Lz7;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Throwable;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v0}, Lwh0;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lf70;->e()V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lf70;->l:Lz7;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lz7;->b(La80;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    invoke-interface {v2}, La80;->b()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_b
    if-nez v9, :cond_c

    .line 241
    .line 242
    iput-object v8, p0, Lf70;->s:Lsz;

    .line 243
    .line 244
    :cond_c
    move-object v6, v8

    .line 245
    :cond_d
    if-eqz v6, :cond_13

    .line 246
    .line 247
    iget-object v8, v6, Lsz;->i:Lwh0;

    .line 248
    .line 249
    :goto_4
    iget-boolean v9, p0, Lf70;->r:Z

    .line 250
    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    invoke-interface {v0}, Lwh0;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lf70;->e()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    iget-boolean v9, v6, Lsz;->j:Z

    .line 261
    .line 262
    if-ne v3, v4, :cond_f

    .line 263
    .line 264
    iget-object v10, p0, Lf70;->l:Lz7;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Throwable;

    .line 271
    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    invoke-interface {v0}, Lwh0;->clear()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lf70;->e()V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lf70;->l:Lz7;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, Lz7;->b(La80;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    const/4 v10, 0x0

    .line 287
    :try_start_1
    invoke-interface {v8}, Lwh0;->poll()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    if-nez v11, :cond_10

    .line 292
    .line 293
    move v12, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    move v12, v7

    .line 296
    :goto_5
    if-eqz v9, :cond_11

    .line 297
    .line 298
    if-eqz v12, :cond_11

    .line 299
    .line 300
    iput-object v10, p0, Lf70;->s:Lsz;

    .line 301
    .line 302
    iget v6, p0, Lf70;->t:I

    .line 303
    .line 304
    sub-int/2addr v6, v4

    .line 305
    iput v6, p0, Lf70;->t:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    if-eqz v12, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    invoke-interface {v2, v11}, La80;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception v6

    .line 317
    invoke-static {v6}, Le00;->W(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, p0, Lf70;->l:Lz7;

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    iput-object v10, p0, Lf70;->s:Lsz;

    .line 326
    .line 327
    iget v6, p0, Lf70;->t:I

    .line 328
    .line 329
    sub-int/2addr v6, v4

    .line 330
    iput v6, p0, Lf70;->t:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_13
    :goto_6
    neg-int v5, v5

    .line 335
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_1

    .line 340
    .line 341
    :goto_7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70;->l:Lz7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lf70;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lf70;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
