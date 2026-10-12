.class public final Ll70;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;


# instance fields
.field public final g:Lm70;

.field public volatile h:Z

.field public volatile i:Lwh0;

.field public j:I


# direct methods
.method public constructor <init>(Lm70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70;->g:Lm70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbn;->b(Ljava/util/concurrent/atomic/AtomicReference;Lan;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lha0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lha0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lha0;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Ll70;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Ll70;->i:Lwh0;

    .line 24
    .line 25
    iput-boolean v1, p0, Ll70;->h:Z

    .line 26
    .line 27
    iget-object p0, p0, Ll70;->g:Lm70;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm70;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Ll70;->j:I

    .line 37
    .line 38
    iput-object p1, p0, Ll70;->i:Lwh0;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll70;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll70;->g:Lm70;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm70;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll70;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ll70;->g:Lm70;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lm70;->g:La80;

    .line 22
    .line 23
    invoke-interface {p0, p1}, La80;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ll70;->i:Lwh0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lui0;

    .line 38
    .line 39
    iget v2, v1, Lm70;->j:I

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lui0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll70;->i:Lwh0;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, p1}, Lwh0;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lm70;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Lm70;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll70;->g:Lm70;

    .line 2
    .line 3
    iget-object v0, v0, Lm70;->m:Lz7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll70;->g:Lm70;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm70;->g()Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ll70;->h:Z

    .line 21
    .line 22
    iget-object p0, p0, Ll70;->g:Lm70;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm70;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
