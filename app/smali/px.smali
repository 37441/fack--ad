.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lci0;


# instance fields
.field public final g:Las;

.field public h:Z

.field public final synthetic i:Lux;


# direct methods
.method public constructor <init>(Lux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx;->i:Lux;

    .line 5
    .line 6
    new-instance v0, Las;

    .line 7
    .line 8
    iget-object p1, p1, Lux;->c:Lu6;

    .line 9
    .line 10
    iget-object p1, p1, Lu6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lta0;

    .line 13
    .line 14
    iget-object p1, p1, Lta0;->g:Lci0;

    .line 15
    .line 16
    invoke-interface {p1}, Lci0;->a()Lil0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Las;-><init>(Lil0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpx;->g:Las;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->g:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpx;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpx;->i:Lux;

    .line 12
    .line 13
    iget-object v0, v0, Lux;->c:Lu6;

    .line 14
    .line 15
    iget-object v0, v0, Lu6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lta0;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lta0;->h(Ljava/lang/String;)Lxd;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpx;->g:Las;

    .line 25
    .line 26
    iget-object v1, v0, Las;->e:Lil0;

    .line 27
    .line 28
    sget-object v2, Lil0;->d:Lhl0;

    .line 29
    .line 30
    iput-object v2, v0, Las;->e:Lil0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lil0;->a()Lil0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lil0;->b()Lil0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpx;->i:Lux;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lux;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final d(JLwd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpx;->h:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lpx;->i:Lux;

    .line 15
    .line 16
    iget-object p0, p0, Lux;->c:Lu6;

    .line 17
    .line 18
    iget-object p0, p0, Lu6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lta0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lta0;->i:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lta0;->h:Lwd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lwd;->z(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lta0;->k()Lxd;

    .line 32
    .line 33
    .line 34
    const-string v0, "\r\n"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lta0;->h(Ljava/lang/String;)Lxd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lta0;->d(JLwd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lta0;->h(Ljava/lang/String;)Lxd;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lav;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, Lav;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpx;->i:Lux;

    .line 9
    .line 10
    iget-object v0, v0, Lux;->c:Lu6;

    .line 11
    .line 12
    iget-object v0, v0, Lu6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lta0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lta0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method
