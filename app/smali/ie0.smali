.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxj0;


# instance fields
.field public final synthetic a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

.field public final synthetic b:Lce0;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Lce0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie0;->a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lie0;->b:Lce0;

    .line 7
    .line 8
    iput-object p3, p0, Lie0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput p4, p0, Lie0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lie0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lie0;->b:Lce0;

    .line 2
    .line 3
    iget-object v1, v0, Lce0;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lie0;->a:Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->D(Lcom/hujiayucc/hook/ui/activity/SDKActivity;Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v3, p0, Lie0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, p0, Lie0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget p0, p0, Lie0;->d:I

    .line 28
    .line 29
    if-eq v3, p0, :cond_0

    .line 30
    .line 31
    sub-long v10, v4, v8

    .line 32
    .line 33
    const-wide/16 v12, 0x3c

    .line 34
    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    :cond_0
    if-eq v3, p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lhb;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {p0, v2, v3, v4}, Lhb;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v3, Lj00;

    .line 73
    .line 74
    iget-object v4, v0, Lce0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Ltf0;->a:Ltf0;

    .line 82
    .line 83
    invoke-static {v7}, Ltf0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct/range {v3 .. v8}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lq70;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lq70;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, Lk70;->a:Lk70;

    .line 97
    .line 98
    return-object p0
.end method
