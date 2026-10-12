.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lci0;


# instance fields
.field public final g:Z

.field public final h:Lwd;

.field public i:Z

.field public final synthetic j:Lly;


# direct methods
.method public constructor <init>(Lly;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy;->j:Lly;

    .line 5
    .line 6
    iput-boolean p2, p0, Liy;->g:Z

    .line 7
    .line 8
    new-instance p1, Lwd;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liy;->h:Lwd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->j:Lly;

    .line 2
    .line 3
    iget-object p0, p0, Lly;->q:Lky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Liy;->j:Lly;

    .line 2
    .line 3
    sget-object v0, Lds0;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Liy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lly;->h()Lrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Liy;->j:Lly;

    .line 24
    .line 25
    iget-object v3, v1, Lly;->o:Liy;

    .line 26
    .line 27
    iget-boolean v3, v3, Liy;->g:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Liy;->h:Lwd;

    .line 32
    .line 33
    iget-wide v3, v3, Lwd;->h:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Liy;->h:Lwd;

    .line 42
    .line 43
    iget-wide v0, v0, Lwd;->h:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Liy;->k(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v7, v1, Lly;->h:Ley;

    .line 56
    .line 57
    iget v8, v1, Lly;->g:I

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Ley;->p(IZLwd;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Liy;->j:Lly;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iput-boolean v2, p0, Liy;->i:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, Liy;->j:Lly;

    .line 76
    .line 77
    iget-object v0, v0, Lly;->h:Ley;

    .line 78
    .line 79
    invoke-virtual {v0}, Ley;->flush()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Liy;->j:Lly;

    .line 83
    .line 84
    invoke-virtual {p0}, Lly;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final d(JLwd;)V
    .locals 3

    .line 1
    sget-object v0, Lds0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Liy;->h:Lwd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwd;->d(JLwd;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lwd;->h:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Liy;->k(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy;->j:Lly;

    .line 2
    .line 3
    sget-object v1, Lds0;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lly;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Liy;->h:Lwd;

    .line 11
    .line 12
    iget-wide v0, v0, Lwd;->h:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Liy;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liy;->j:Lly;

    .line 25
    .line 26
    iget-object v0, v0, Lly;->h:Ley;

    .line 27
    .line 28
    invoke-virtual {v0}, Ley;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Liy;->j:Lly;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lly;->q:Lky;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly7;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lly;->j:J

    .line 10
    .line 11
    iget-wide v4, v1, Lly;->k:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Liy;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Liy;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lly;->h()Lrp;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lly;->q:Lky;

    .line 52
    .line 53
    invoke-virtual {v0}, Lky;->l()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lly;->d()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lly;->k:J

    .line 60
    .line 61
    iget-wide v4, v1, Lly;->j:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Liy;->h:Lwd;

    .line 65
    .line 66
    iget-wide v4, v0, Lwd;->h:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lly;->j:J

    .line 73
    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lly;->j:J

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Liy;->h:Lwd;

    .line 80
    .line 81
    iget-wide v2, p1, Lwd;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    cmp-long p1, v10, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_1
    move v8, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    iget-object p1, p0, Liy;->j:Lly;

    .line 97
    .line 98
    iget-object p1, p1, Lly;->q:Lky;

    .line 99
    .line 100
    invoke-virtual {p1}, Ly7;->h()V

    .line 101
    .line 102
    .line 103
    :try_start_5
    iget-object p1, p0, Liy;->j:Lly;

    .line 104
    .line 105
    iget-object v6, p1, Lly;->h:Ley;

    .line 106
    .line 107
    iget v7, p1, Lly;->g:I

    .line 108
    .line 109
    iget-object v9, p0, Liy;->h:Lwd;

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Ley;->p(IZLwd;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Liy;->j:Lly;

    .line 115
    .line 116
    iget-object p0, p0, Lly;->q:Lky;

    .line 117
    .line 118
    invoke-virtual {p0}, Lky;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p0, p0, Liy;->j:Lly;

    .line 125
    .line 126
    iget-object p0, p0, Lly;->q:Lky;

    .line 127
    .line 128
    invoke-virtual {p0}, Lky;->l()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_3
    :try_start_6
    iget-object p1, v1, Lly;->q:Lky;

    .line 133
    .line 134
    invoke-virtual {p1}, Lky;->l()V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :goto_4
    monitor-exit v1

    .line 139
    throw p0
.end method
