.class public abstract Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi0;Lke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly4;

    .line 10
    .line 11
    iget-object v1, v1, Ly4;->q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqi0;

    .line 4
    .line 5
    iget-object p0, p0, Lv4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lke;

    .line 8
    .line 9
    iget-object v1, v0, Lqi0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lqi0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lck0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lck0;

    .line 6
    .line 7
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luh0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luh0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Luh0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lv4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luh0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Luh0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lz40;

    .line 34
    .line 35
    iget-object v1, p0, Lv4;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lz40;-><init>(Landroid/content/Context;Lck0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lv4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Luh0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Luh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv4;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lv4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lu4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu4;-><init>(Lv4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly4;

    .line 31
    .line 32
    iget-object v1, v1, Ly4;->q:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Lv4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu4;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method
