.class public final Lm70;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lan;
.implements La80;


# static fields
.field public static final t:[Ll70;

.field public static final u:[Ll70;


# instance fields
.field public final g:La80;

.field public final h:Leu;

.field public final i:I

.field public final j:I

.field public volatile k:Lvh0;

.field public volatile l:Z

.field public final m:Lz7;

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lan;

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ll70;

    .line 3
    .line 4
    sput-object v1, Lm70;->t:[Ll70;

    .line 5
    .line 6
    new-array v0, v0, [Ll70;

    .line 7
    .line 8
    sput-object v0, Lm70;->u:[Ll70;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La80;Leu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm70;->m:Lz7;

    .line 10
    .line 11
    iput-object p1, p0, Lm70;->g:La80;

    .line 12
    .line 13
    iput-object p2, p0, Lm70;->h:Leu;

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lm70;->i:I

    .line 19
    .line 20
    iput p3, p0, Lm70;->j:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lm70;->t:[Ll70;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm70;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->p:Lan;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lm70;->p:Lan;

    .line 10
    .line 11
    iget-object p1, p0, Lm70;->g:La80;

    .line 12
    .line 13
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm70;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lm70;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm70;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm70;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lm70;->m:Lz7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltp;->a:Lsp;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object v1, Ltp;->a:Lsp;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm70;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm70;->h:Leu;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Leu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lc70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    iget v0, p0, Lm70;->i:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget v0, p0, Lm70;->s:I

    .line 30
    .line 31
    iget v4, p0, Lm70;->i:I

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Lm70;->s:I

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    throw v1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    instance-of v0, p1, Lxj0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    check-cast p1, Lxj0;

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p1}, Lxj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lm70;->g:La80;

    .line 72
    .line 73
    invoke-interface {v0, p1}, La80;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lm70;->k:Lvh0;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lm70;->i:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_5

    .line 90
    .line 91
    new-instance v0, Lui0;

    .line 92
    .line 93
    iget v2, p0, Lm70;->j:I

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lui0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v0, Lti0;

    .line 100
    .line 101
    iget v2, p0, Lm70;->i:I

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lti0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v0, p0, Lm70;->k:Lvh0;

    .line 107
    .line 108
    :cond_6
    invoke-interface {v0, p1}, Lwh0;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {p0}, Lm70;->i()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lm70;->m:Lz7;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lm70;->h()V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget p1, p0, Lm70;->i:I

    .line 135
    .line 136
    if-ne p1, v3, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    monitor-enter p0

    .line 140
    :try_start_3
    throw v1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    throw p1

    .line 144
    :cond_9
    new-instance v0, Ll70;

    .line 145
    .line 146
    iget-wide v1, p0, Lm70;->q:J

    .line 147
    .line 148
    const-wide/16 v5, 0x1

    .line 149
    .line 150
    add-long/2addr v1, v5

    .line 151
    iput-wide v1, p0, Lm70;->q:J

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ll70;-><init>(Lm70;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lm70;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, [Ll70;

    .line 164
    .line 165
    sget-object p0, Lm70;->u:[Ll70;

    .line 166
    .line 167
    if-ne v2, p0, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    array-length p0, v2

    .line 174
    add-int/lit8 v3, p0, 0x1

    .line 175
    .line 176
    new-array v3, v3, [Ll70;

    .line 177
    .line 178
    invoke-static {v2, v4, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v3, p0

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lc70;->c(La80;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v2, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception p1

    .line 201
    invoke-static {p1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lm70;->p:Lan;

    .line 205
    .line 206
    invoke-interface {v0}, Lan;->c()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lm70;->onError(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm70;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lm70;->m:Lz7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lm70;->g()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm70;->m:Lz7;

    .line 21
    .line 22
    iget-object p0, p0, Lm70;->g:La80;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lz7;->b(La80;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm70;->p:Lan;

    .line 2
    .line 3
    invoke-interface {v0}, Lan;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm70;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lm70;->u:[Ll70;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ll70;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm70;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm70;->g:La80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm70;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lm70;->k:Lvh0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Lm70;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_2
    invoke-interface {v2}, Lwh0;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v0, v5}, La80;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iget v3, p0, Lm70;->i:I

    .line 45
    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lm70;->k(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v5, p0, Lm70;->l:Z

    .line 53
    .line 54
    iget-object v6, p0, Lm70;->k:Lvh0;

    .line 55
    .line 56
    iget-object v7, p0, Lm70;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, [Ll70;

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    iget v9, p0, Lm70;->i:I

    .line 66
    .line 67
    if-ne v9, v2, :cond_13

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v6}, Lwh0;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    :cond_6
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lm70;->m:Lz7;

    .line 82
    .line 83
    iget-object p0, p0, Lm70;->g:La80;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lz7;->b(La80;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    if-eqz v8, :cond_11

    .line 90
    .line 91
    add-int/lit8 v5, v8, -0x1

    .line 92
    .line 93
    iget v6, p0, Lm70;->r:I

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v3

    .line 100
    :goto_3
    if-ge v6, v8, :cond_10

    .line 101
    .line 102
    invoke-virtual {p0}, Lm70;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    aget-object v9, v7, v5

    .line 110
    .line 111
    iget-object v10, v9, Ll70;->i:Lwh0;

    .line 112
    .line 113
    if-eqz v10, :cond_c

    .line 114
    .line 115
    :cond_9
    :try_start_0
    invoke-interface {v10}, Lwh0;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v11, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-interface {v0, v11}, La80;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lm70;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_0
    move-exception v10

    .line 133
    invoke-static {v10}, Le00;->W(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, p0, Lm70;->m:Lz7;

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lm70;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p0, v9}, Lm70;->j(Ll70;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    if-ne v5, v8, :cond_f

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    :goto_4
    iget-boolean v10, v9, Ll70;->h:Z

    .line 162
    .line 163
    iget-object v11, v9, Ll70;->i:Lwh0;

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    invoke-interface {v11}, Lwh0;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0, v9}, Lm70;->j(Ll70;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    if-ne v5, v8, :cond_f

    .line 183
    .line 184
    :goto_5
    move v5, v3

    .line 185
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    iput v5, p0, Lm70;->r:I

    .line 189
    .line 190
    :cond_11
    if-eqz v4, :cond_12

    .line 191
    .line 192
    iget v3, p0, Lm70;->i:I

    .line 193
    .line 194
    if-eq v3, v2, :cond_0

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lm70;->k(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    neg-int v1, v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :cond_13
    monitor-enter p0

    .line 210
    const/4 v0, 0x0

    .line 211
    :try_start_1
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    throw v0
.end method

.method public final j(Ll70;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lm70;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ll70;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    if-ne v5, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, -0x1

    .line 23
    :goto_2
    if-gez v4, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    const/4 v5, 0x1

    .line 27
    if-ne v2, v5, :cond_3

    .line 28
    .line 29
    sget-object v2, Lm70;->t:[Ll70;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    add-int/lit8 v6, v2, -0x1

    .line 33
    .line 34
    new-array v6, v6, [Ll70;

    .line 35
    .line 36
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    sub-int/2addr v2, v5

    .line 43
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v2, v6

    .line 47
    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    :goto_4
    return-void

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    throw p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm70;->m:Lz7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lm70;->l:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lm70;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
