.class public final Lbi0;
.super Ltl;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lyh0;


# instance fields
.field public i:Lan;


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi0;->i:Lan;

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
    iput-object p1, p0, Lbi0;->i:Lan;

    .line 10
    .line 11
    iget-object p1, p0, Ltl;->g:La80;

    .line 12
    .line 13
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbi0;->i:Lan;

    .line 5
    .line 6
    invoke-interface {p0}, Lan;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltl;->g:La80;

    .line 18
    .line 19
    invoke-interface {p0, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
