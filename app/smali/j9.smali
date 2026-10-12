.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lq9;


# direct methods
.method public synthetic constructor <init>(Lq9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->h:Lq9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj9;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lj9;->h:Lq9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lvb;->a:Lvb;

    .line 9
    .line 10
    iget-object v1, p0, Lq9;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvb;->s(Landroid/content/Context;)Lrb;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Lnd0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v1, v0, Lnd0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lrb;

    .line 33
    .line 34
    iput-object v1, p0, Lq9;->j:Lrb;

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lq9;->b:Lr8;

    .line 43
    .line 44
    const-string v1, "config"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lr8;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lq9;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lq9;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Loa;->c:Lu6;

    .line 61
    .line 62
    iget-object v0, p0, Lu6;->h:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_1
    iput-object v1, p0, Lu6;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lu6;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
