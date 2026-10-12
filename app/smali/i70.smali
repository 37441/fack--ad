.class public final Li70;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lan;


# instance fields
.field public final g:La80;

.field public final h:Lpj;

.field public i:Lan;

.field public j:Z


# direct methods
.method public constructor <init>(La80;Lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70;->g:La80;

    .line 5
    .line 6
    iput-object p2, p0, Li70;->h:Lpj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li70;->i:Lan;

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
    iput-object p1, p0, Li70;->i:Lan;

    .line 10
    .line 11
    iget-object p1, p0, Li70;->g:La80;

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
    iget-boolean v0, p0, Li70;->j:Z

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
    iput-boolean v0, p0, Li70;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Li70;->g:La80;

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
    iget-object p0, p0, Li70;->i:Lan;

    .line 2
    .line 3
    invoke-interface {p0}, Lan;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li70;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Li70;->h:Lpj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li70;->g:La80;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La80;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li70;->i:Lan;

    .line 22
    .line 23
    invoke-interface {v0}, Lan;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li70;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li70;->j:Z

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
    iput-boolean v0, p0, Li70;->j:Z

    .line 11
    .line 12
    iget-object p0, p0, Li70;->g:La80;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
