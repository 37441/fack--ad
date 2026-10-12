.class public La60;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqe0;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La60;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lqe0;

    .line 12
    .line 13
    invoke-direct {v0}, Lqe0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La60;->b:Lqe0;

    .line 17
    .line 18
    sget-object v0, La60;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, La60;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, La60;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lg7;->a0()Lg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, La60;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p1, p0, La60;->e:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, La60;->f:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-boolean v0, p0, La60;->e:Z

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, La60;->f:Z

    .line 40
    .line 41
    iget-object v0, p0, La60;->b:Lqe0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Loe0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Loe0;-><init>(Lqe0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lqe0;->i:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Loe0;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, La60;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-boolean p1, p0, La60;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, Loe0;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lx20;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    const-string p0, "Cannot invoke setValue on a background thread"

    .line 86
    .line 87
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
