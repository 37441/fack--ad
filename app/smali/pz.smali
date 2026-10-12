.class public final Lpz;
.super Landroidx/fragment/app/a;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public Z:Lu6;

.field public a0:Loz;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Landroid/os/Handler;

.field public d0:Ljava/util/concurrent/ExecutorService;

.field public e0:Ljava/lang/String;

.field public f0:Lmz;

.field public g0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz;->b0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpz;->c0:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lpz;->e0:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lmz;->g:Lmz;

    .line 27
    .line 28
    iput-object v0, p0, Lpz;->f0:Lmz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lpz;->f0:Lmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array p1, v1, [Landroid/content/pm/ComponentInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Luh;

    .line 22
    .line 23
    invoke-direct {p0}, Luh;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-array p1, v1, [Landroid/content/pm/ComponentInfo;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v2, p1

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    aget-object v3, p1, v1

    .line 44
    .line 45
    new-instance v4, Llz;

    .line 46
    .line 47
    iget-object v5, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lpz;->f0:Lmz;

    .line 53
    .line 54
    iget-boolean v3, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v3}, Llz;-><init>(Ljava/lang/String;Lmz;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p0, Ld3;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ld3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Llg;->t0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz;->Z:Lu6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lu6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpz;->Z:Lu6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lu6;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpz;->Z:Lu6;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lu6;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpz;->Z:Lu6;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lu6;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
