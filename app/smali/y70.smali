.class public final Ly70;
.super Lc70;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Ldf0;

.field public final b:J


# direct methods
.method public constructor <init>(JLdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly70;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Ly70;->a:Ldf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(La80;)V
    .locals 3

    .line 1
    new-instance v0, Lx70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx70;-><init>(La80;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, La80;->a(Lan;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Ly70;->b:J

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p0, p0, Ly70;->a:Ldf0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Ldf0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lan;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbn;->g:Lbn;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lan;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
