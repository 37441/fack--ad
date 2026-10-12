.class public final Lwa0;
.super Ly7;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic n:Lxa0;


# direct methods
.method public constructor <init>(Lxa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa0;->n:Lxa0;

    .line 2
    .line 3
    invoke-direct {p0}, Ly7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwa0;->n:Lxa0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxa0;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxa0;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxa0;->w:Lwp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lwp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyp;

    .line 18
    .line 19
    invoke-interface {v0}, Lyp;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lxa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lud0;

    .line 42
    .line 43
    invoke-interface {v0}, Lud0;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
