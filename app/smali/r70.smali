.class public final Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lha0;


# instance fields
.field public final g:La80;

.field public h:Lan;

.field public i:Lha0;

.field public j:Z

.field public k:I

.field public final l:Luz;


# direct methods
.method public constructor <init>(La80;Luz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70;->g:La80;

    .line 5
    .line 6
    iput-object p2, p0, Lr70;->l:Luz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr70;->h:Lan;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lr70;->h:Lan;

    .line 10
    .line 11
    instance-of v0, p1, Lha0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lha0;

    .line 16
    .line 17
    iput-object p1, p0, Lr70;->i:Lha0;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lr70;->g:La80;

    .line 20
    .line 21
    invoke-interface {p1, p0}, La80;->a(Lan;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr70;->j:Z

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
    iput-boolean v0, p0, Lr70;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Lr70;->g:La80;

    .line 10
    .line 11
    invoke-interface {p0}, La80;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->h:Lan;

    .line 2
    .line 3
    invoke-interface {p0}, Lan;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->i:Lha0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwh0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr70;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lr70;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lr70;->g:La80;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v1, p0}, La80;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr70;->l:Luz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Luz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, p0}, La80;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lr70;->h:Lan;

    .line 32
    .line 33
    invoke-interface {v0}, Lan;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr70;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr70;->i:Lha0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lha0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lr70;->k:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->i:Lha0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwh0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr70;->j:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr70;->j:Z

    .line 11
    .line 12
    iget-object p0, p0, Lr70;->g:La80;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr70;->i:Lha0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwh0;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr70;->l:Luz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
