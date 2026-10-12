.class public final Lcom/hujiayucc/hook/ui/activity/MainActivity;
.super Lxc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final synthetic m0:I


# instance fields
.field public W:Lr1;

.field public X:Landroid/widget/ListView;

.field public final Y:Lth;

.field public final Z:Landroid/os/Handler;

.field public final a0:Ll30;

.field public b0:Lu6;

.field public c0:Lc7;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public final j0:Ljb;

.field public final k0:Ln30;

.field public final l0:Lo30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lth;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Y:Lth;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ll30;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Ll30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->a0:Ll30;

    .line 30
    .line 31
    new-instance v0, Ljb;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lxc;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->j0:Ljb;

    .line 38
    .line 39
    new-instance v0, Ln30;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Ln30;-><init>(Lxc;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->k0:Ln30;

    .line 46
    .line 47
    new-instance v0, Lo30;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lo30;-><init>(Lxc;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->l0:Lo30;

    .line 53
    .line 54
    return-void
.end method

.method public static final D(Lcom/hujiayucc/hook/ui/activity/MainActivity;Lcm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->d0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu6;

    .line 19
    .line 20
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcm;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p0, v3, v1, v2}, Lu6;-><init>(Landroid/content/Context;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->b0:Lu6;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, Lm8;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, p0}, Lm8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->d0:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcm;->b:Ldm;

    .line 50
    .line 51
    sget-object v0, Ldm;->h:Ldm;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lx30;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f11015f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx30;->E(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lq2;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lm2;

    .line 69
    .line 70
    iget-object v1, v0, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    const v2, 0x7f11015d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lm2;->f:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v0, Lm30;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f11015c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lq2;->z()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->E()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->I()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "binding"

    .line 103
    .line 104
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lq90;->a:Lq90;

    .line 2
    .line 3
    invoke-static {p0}, Lq90;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->H()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->g0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lq90;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lp90;->h:Lp90;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->F(Lp90;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->J()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final F(Lp90;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->g0:Z

    .line 3
    .line 4
    sget-object v0, Lp90;->g:Lp90;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lq90;->a:Lq90;

    .line 9
    .line 10
    invoke-static {p0}, Lq90;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lp90;->h:Lp90;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lx30;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110156

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lx30;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lq2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm2;

    .line 35
    .line 36
    iget-object v1, v0, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    const v2, 0x7f110155

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lm2;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v0, Lua;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lua;-><init>(Lxc;I)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f11014d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f1100b2

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p0, v0}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lq2;->z()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->H()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 2
    .line 3
    invoke-static {}, Lgn0;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lfo;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->c0:Lc7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->f0:Z

    .line 12
    .line 13
    new-instance v1, Lp30;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lp30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lo70;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljf0;->c:Li00;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lc70;->f(Ldf0;)Lj70;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, La3;->a()Ldf0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lc70;->b(Ldf0;)Ln70;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lq30;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lq30;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Y:Lth;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->b0:Lu6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lxc;->G:Lxr0;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lr1;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v2, Lb8;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v0, p0, v3, v4}, Lb8;-><init>(Lu6;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lxr0;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lxr0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->L(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->g0:Z

    .line 3
    .line 4
    new-instance v0, Lp30;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lp30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo70;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo70;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljf0;->c:Li00;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lc70;->f(Ldf0;)Lj70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La3;->a()Ldf0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lc70;->b(Ldf0;)Ln70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq30;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lq30;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, Lq30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lc70;->d(Lpj;Lpj;)Lh10;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Y:Lth;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lth;->a(Lan;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final K(Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "system"

    .line 10
    .line 11
    :cond_1
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "language"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lr1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, v0, Lr1;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    check-cast v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 13
    .line 14
    const v5, 0x7f0700a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lr1;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    const v4, 0x7f1100d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1100e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v6, "API "

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->b0:Lu6;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lr1;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Thread;

    .line 91
    .line 92
    new-instance v2, Lb8;

    .line 93
    .line 94
    invoke-direct {v2, p1, p0, p2, v0}, Lb8;-><init>(Lu6;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    const-string p0, "author"

    .line 113
    .line 114
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    invoke-static {v2}, Le00;->X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lpw;->H(Lxc;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lxc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b001f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f080055

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080058

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const v0, 0x7f080123

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const v0, 0x7f080124

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const v0, 0x7f080125

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const v0, 0x7f080126

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const v0, 0x7f080127

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const v0, 0x7f080128

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const v0, 0x7f080248

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    new-instance v2, Lr1;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v11}, Lr1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->W:Lr1;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lx3;->setContentView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->j0:Ljb;

    .line 2
    .line 3
    invoke-static {v0}, Lnh0;->k(Ljb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->k0:Ln30;

    .line 7
    .line 8
    invoke-static {v0}, Lnh0;->j(Ln30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->l0:Lo30;

    .line 12
    .line 13
    invoke-static {v0}, Lnh0;->i(Lo30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    :catchall_2
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->a0:Ll30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->c0:Lc7;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Y:Lth;

    .line 27
    .line 28
    invoke-virtual {v0}, Lth;->b()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lxc;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    sget-object v0, Lln0;->a:Lln0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f080155

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lpw;->x(Lxc;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lpw;->H(Lxc;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const v2, 0x7f08014a

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "recent_task_visibility"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "0"

    .line 61
    .line 62
    :goto_0
    invoke-static {v4, v1}, Le00;->c0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v4, v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance v4, Lnd0;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v4}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "RecentTaskController"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v5, "Unable to save cross-process recent-task visibility"

    .line 81
    .line 82
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :try_start_1
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "hideFromRecents"

    .line 94
    .line 95
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    new-instance v1, Lnd0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_3
    invoke-static {v0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "Unable to save legacy recent-task visibility preference"

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {p0, v2}, Lpw;->H(Lxc;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_4
    const v0, 0x7f080153

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->b0:Lu6;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lu6;->e()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lu6;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lu6;->f(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_5
    const-string p0, "author"

    .line 149
    .line 150
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    const v0, 0x7f08014d

    .line 155
    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v0, "android.intent.action.VIEW"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "https://qm.qq.com/q/ACNWVPbfq0"

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_7
    const v0, 0x7f080147

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v3

    .line 197
    const-string v1, "clickInfo"

    .line 198
    .line 199
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    xor-int/2addr p0, v3

    .line 210
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_8
    const v0, 0x7f080159

    .line 215
    .line 216
    .line 217
    if-ne v1, v0, :cond_9

    .line 218
    .line 219
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/2addr v0, v3

    .line 232
    const-string v1, "stackTrack"

    .line 233
    .line 234
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    xor-int/2addr p0, v3

    .line 245
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_9
    const v0, 0x7f080150

    .line 250
    .line 251
    .line 252
    const v4, 0x7f010001

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x7f010000

    .line 256
    .line 257
    const v6, 0x10008000

    .line 258
    .line 259
    .line 260
    const-class v7, Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 261
    .line 262
    if-ne v1, v0, :cond_b

    .line 263
    .line 264
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->K(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lb30;->b:Lb30;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lk4;->b()Lb30;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_a
    invoke-static {p1}, Lk4;->m(Lb30;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v5, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_b
    const v0, 0x7f08014e

    .line 311
    .line 312
    .line 313
    if-ne v1, v0, :cond_d

    .line 314
    .line 315
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->K(Ljava/util/Locale;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lb30;->a(Ljava/lang/String;)Lb30;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lk4;->b()Lb30;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_c
    invoke-static {p1}, Lk4;->m(Lb30;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Landroid/content/Intent;

    .line 353
    .line 354
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-static {p0, v5, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_d
    const v0, 0x7f080151

    .line 373
    .line 374
    .line 375
    if-ne v1, v0, :cond_f

    .line 376
    .line 377
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->K(Ljava/util/Locale;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lb30;->a(Ljava/lang/String;)Lb30;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lk4;->b()Lb30;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    invoke-static {p1}, Lk4;->m(Lb30;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v5, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :cond_f
    const v0, 0x7f080152

    .line 434
    .line 435
    .line 436
    if-ne v1, v0, :cond_11

    .line 437
    .line 438
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 439
    .line 440
    .line 441
    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->K(Ljava/util/Locale;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lb30;->a(Ljava/lang/String;)Lb30;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lk4;->b()Lb30;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    :goto_4
    return v3

    .line 471
    :cond_10
    invoke-static {p1}, Lk4;->m(Lb30;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-static {p0, v5, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    return v3

    .line 494
    :cond_11
    const v0, 0x7f080157

    .line 495
    .line 496
    .line 497
    if-ne v1, v0, :cond_12

    .line 498
    .line 499
    const-class p1, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lxc;->A(Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    return v3

    .line 513
    :cond_12
    const v0, 0x7f080145

    .line 514
    .line 515
    .line 516
    if-ne v1, v0, :cond_13

    .line 517
    .line 518
    const-class p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lxc;->A(Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    return v3

    .line 532
    :cond_13
    const v0, 0x7f080148

    .line 533
    .line 534
    .line 535
    if-ne v1, v0, :cond_14

    .line 536
    .line 537
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    xor-int/2addr v0, v3

    .line 550
    const-string v1, "errorLog"

    .line 551
    .line 552
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    xor-int/2addr p0, v3

    .line 563
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 564
    .line 565
    .line 566
    return v3

    .line 567
    :cond_14
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "language"

    .line 9
    .line 10
    const-string v2, "system"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f080150

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f08014e

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v2, 0x7f080151

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v2, 0x7f080152

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    :cond_4
    const v0, 0x7f08014a

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lpw;->x(Lxc;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    :cond_5
    const v0, 0x7f080147

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "clickInfo"

    .line 116
    .line 117
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_6
    const v0, 0x7f080159

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "stackTrack"

    .line 138
    .line 139
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    :cond_7
    const v0, 0x7f080148

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "errorLog"

    .line 160
    .line 161
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lrh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xa2b

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->h0:Z

    .line 16
    .line 17
    array-length p2, p3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget p1, p3, p1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 44
    .line 45
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Ll30;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p0, p3}, Ll30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x320

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lvb;->a:Lvb;

    .line 9
    .line 10
    invoke-static {p0}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "autoSkipEnabled"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-static {p0, v1}, Ltd;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->h0:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->h0:Z

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xa2b

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;->s:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 61
    .line 62
    invoke-static {p0}, Lgn0;->a0(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, Ll30;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Ll30;-><init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x320

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxc;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->d0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->I()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->a0:Ll30;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->Z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->a0:Ll30;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lxc;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lxr0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lxc;->G:Lxr0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->c0:Lc7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmf0;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, v0, Lc7;->h:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lw6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, v4, v3}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->b0:Lu6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lxr0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxr0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/hujiayucc/hook/ui/activity/MainActivity;->L(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
