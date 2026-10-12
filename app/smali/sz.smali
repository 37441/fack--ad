.class public final Lsz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lan;


# instance fields
.field public final g:Lf70;

.field public final h:I

.field public i:Lwh0;

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lf70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz;->g:Lf70;

    .line 5
    .line 6
    iput p2, p0, Lsz;->h:I

    .line 7
    .line 8
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
    if-eqz v0, :cond_3

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
    const/4 v0, 0x3

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
    iput v0, p0, Lsz;->k:I

    .line 22
    .line 23
    iput-object p1, p0, Lsz;->i:Lwh0;

    .line 24
    .line 25
    iput-boolean v1, p0, Lsz;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lsz;->g:Lf70;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lsz;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lf70;->g()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lsz;->k:I

    .line 42
    .line 43
    iput-object p1, p0, Lsz;->i:Lwh0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget p1, p0, Lsz;->h:I

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lui0;

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    invoke-direct {v0, p1}, Lui0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lti0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lti0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, p0, Lsz;->i:Lwh0;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->g:Lf70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lsz;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lf70;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lsz;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lsz;->g:Lf70;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsz;->i:Lwh0;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lwh0;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lf70;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lf70;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->g:Lf70;

    .line 2
    .line 3
    iget-object v1, v0, Lf70;->l:Lz7;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lz7;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lf70;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lf70;->o:Lan;

    .line 17
    .line 18
    invoke-interface {p1}, Lan;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lsz;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lf70;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
