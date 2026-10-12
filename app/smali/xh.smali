.class public final Lxh;
.super Lcf0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final g:Lth;

.field public final h:Lth;

.field public final i:Lth;

.field public final j:Lzh;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh;->j:Lzh;

    .line 5
    .line 6
    new-instance p1, Lth;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lth;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxh;->g:Lth;

    .line 13
    .line 14
    new-instance v0, Lth;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxh;->h:Lth;

    .line 21
    .line 22
    new-instance v1, Lth;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lth;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxh;->i:Lth;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lth;->a(Lan;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lth;->a(Lan;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lan;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lep;->g:Lep;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lxh;->j:Lzh;

    .line 9
    .line 10
    iget-object v5, p0, Lxh;->h:Lth;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls60;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lth;)Laf0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ls70;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxh;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lxh;->j:Lzh;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lxh;->g:Lth;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Ls60;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lth;)Laf0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxh;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Lxh;->i:Lth;

    .line 9
    .line 10
    invoke-virtual {p0}, Lth;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
