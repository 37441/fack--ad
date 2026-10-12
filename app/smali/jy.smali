.class public final Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lli0;


# instance fields
.field public final g:J

.field public h:Z

.field public final i:Lwd;

.field public final j:Lwd;

.field public k:Z

.field public final synthetic l:Lly;


# direct methods
.method public constructor <init>(Lly;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy;->l:Lly;

    .line 5
    .line 6
    iput-wide p2, p0, Ljy;->g:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ljy;->h:Z

    .line 9
    .line 10
    new-instance p1, Lwd;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljy;->i:Lwd;

    .line 16
    .line 17
    new-instance p1, Lwd;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljy;->j:Lwd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy;->l:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->p:Lky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(JLwd;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Ljy;->l:Lly;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v1, Lly;->h:Ley;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lly;->o:Liy;

    .line 12
    .line 13
    iget-boolean v3, v2, Liy;->i:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v2, Liy;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v4

    .line 27
    :goto_2
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lly;->p:Lky;

    .line 30
    .line 31
    invoke-virtual {v3}, Ly7;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lly;->h()Lrp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v3, v0, Ljy;->h:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lly;->s:Ljava/io/IOException;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Lhj0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lly;->h()Lrp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v6}, Lhj0;-><init>(Lrp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :cond_4
    :goto_4
    iget-boolean v6, v0, Ljy;->k:Z

    .line 70
    .line 71
    if-nez v6, :cond_d

    .line 72
    .line 73
    iget-object v6, v0, Ljy;->j:Lwd;

    .line 74
    .line 75
    iget-wide v7, v6, Lwd;->h:J

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v9, v7, v9

    .line 80
    .line 81
    if-lez v9, :cond_7

    .line 82
    .line 83
    const-wide/16 v12, 0x2000

    .line 84
    .line 85
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8, v9}, Lwd;->b(JLwd;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v12, v1, Lly;->i:Len0;

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    const/16 v17, 0x2

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Len0;->c(Len0;JJI)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lly;->i:Len0;

    .line 105
    .line 106
    invoke-virtual {v4}, Len0;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v4, v1, Lly;->h:Ley;

    .line 113
    .line 114
    iget-object v4, v4, Ley;->w:Lug0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lug0;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    div-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    const-wide/16 p1, -0x1

    .line 123
    .line 124
    int-to-long v10, v4

    .line 125
    cmp-long v4, v6, v10

    .line 126
    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    iget-object v4, v1, Lly;->h:Ley;

    .line 130
    .line 131
    iget v8, v1, Lly;->g:I

    .line 132
    .line 133
    invoke-virtual {v4, v6, v7, v8}, Ley;->r(JI)V

    .line 134
    .line 135
    .line 136
    iget-object v15, v1, Lly;->i:Len0;

    .line 137
    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    move-wide/from16 v18, v6

    .line 143
    .line 144
    invoke-static/range {v15 .. v20}, Len0;->c(Len0;JJI)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-wide/16 p1, -0x1

    .line 149
    .line 150
    :cond_6
    :goto_5
    move v4, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object/from16 v9, p3

    .line 153
    .line 154
    const-wide/16 p1, -0x1

    .line 155
    .line 156
    iget-boolean v6, v0, Ljy;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    move-wide/from16 v13, p1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :cond_8
    move-wide/from16 v13, p1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-eqz v2, :cond_9

    .line 185
    .line 186
    :try_start_4
    iget-object v2, v1, Lly;->p:Lky;

    .line 187
    .line 188
    invoke-virtual {v2}, Lky;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_9
    monitor-exit v1

    .line 192
    iget-object v1, v0, Ljy;->l:Lly;

    .line 193
    .line 194
    iget-object v1, v1, Lly;->h:Ley;

    .line 195
    .line 196
    iget-object v1, v1, Ley;->v:Lfr;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    cmp-long v0, v13, p1

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    return-wide v13

    .line 210
    :cond_b
    if-nez v3, :cond_c

    .line 211
    .line 212
    return-wide p1

    .line 213
    :cond_c
    throw v3

    .line 214
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v3, "stream closed"

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :goto_7
    if-eqz v2, :cond_e

    .line 223
    .line 224
    :try_start_6
    iget-object v2, v1, Lly;->p:Lky;

    .line 225
    .line 226
    invoke-virtual {v2}, Lky;->l()V

    .line 227
    .line 228
    .line 229
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :goto_8
    monitor-exit v1

    .line 231
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy;->l:Lly;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ljy;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljy;->j:Lwd;

    .line 8
    .line 9
    iget-wide v2, v1, Lwd;->h:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lwd;->skip(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljy;->l:Lly;

    .line 25
    .line 26
    sget-object v1, Lds0;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iget-object v0, v0, Lly;->h:Ley;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ley;->o(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ljy;->l:Lly;

    .line 34
    .line 35
    invoke-virtual {p0}, Lly;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
