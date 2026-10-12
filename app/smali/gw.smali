.class public final Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lgw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhw;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgw;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgw;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lgw;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpr;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lgw;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqr;

    .line 19
    .line 20
    iget-object p0, p0, Lgw;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Li1;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v0, v3, v4}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lgw;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lgw;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lhw;

    .line 42
    .line 43
    iget-object v2, p0, Lgw;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lhw;->d:Landroid/widget/OverScroller;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v1, Lhw;->d:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lhw;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->q:Z

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
