.class public final Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lan;


# instance fields
.field public final g:La80;

.field public h:Ljava/util/Collection;

.field public i:I

.field public j:Lan;


# direct methods
.method public constructor <init>(La80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70;->g:La80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld70;->j:Lan;

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
    iput-object p1, p0, Ld70;->j:Lan;

    .line 10
    .line 11
    iget-object p1, p0, Ld70;->g:La80;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ld70;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld70;->h:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Ld70;->g:La80;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, La80;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, La80;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld70;->j:Lan;

    .line 2
    .line 3
    invoke-interface {p0}, Lan;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld70;->h:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Ld70;->i:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ld70;->i:I

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ld70;->g:La80;

    .line 19
    .line 20
    invoke-interface {p1, v0}, La80;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ld70;->i:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ld70;->e()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ld70;->h:Ljava/util/Collection;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ld70;->h:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Ld70;->j:Lan;

    .line 18
    .line 19
    iget-object p0, p0, Ld70;->g:La80;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lep;->g:Lep;

    .line 24
    .line 25
    invoke-interface {p0, v1}, La80;->a(Lan;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, Lan;->c()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld70;->h:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object p0, p0, Ld70;->g:La80;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
