.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->a:Le80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lf80;->a:Le80;

    .line 2
    .line 3
    iget-object v0, p0, Le60;->a:Lx1;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Le60;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lx1;->g(Le60;Lc60;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lx1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf60;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lf60;->h:Le60;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget v1, v0, Lf60;->g:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lf60;->f:Lg80;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lf60;->c(I)Lg80;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iput-object v2, v0, Lf60;->f:Lg80;

    .line 46
    .line 47
    iput v3, v0, Lf60;->g:I

    .line 48
    .line 49
    iput-object v2, v0, Lf60;->h:Le60;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lg80;->d:Lwc;

    .line 54
    .line 55
    invoke-virtual {v1}, Lwc;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v0, Lf60;->a:Lcj0;

    .line 59
    .line 60
    sget-object v1, Lg60;->a:Lg60;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcj0;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iput-boolean v3, p0, Le60;->b:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 69
    .line 70
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf80;->a:Le80;

    .line 2
    .line 3
    invoke-virtual {p0}, Le60;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsw;->a(Landroid/window/BackEvent;)Lc60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lf80;->a:Le80;

    .line 9
    .line 10
    iget-object v0, p0, Le60;->a:Lx1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Le60;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lx1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf60;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lf60;->h:Le60;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget p0, v0, Lf60;->g:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v1, p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, v0, Lf60;->f:Lg80;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf60;->c(I)Lg80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lg80;->d:Lwc;

    .line 50
    .line 51
    new-instance v1, Lgc;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lgc;-><init>(Lc60;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lwc;->d:I

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lwc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lxc;

    .line 65
    .line 66
    iget v1, v1, Lgc;->c:F

    .line 67
    .line 68
    invoke-static {v1}, Luv;->k(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lxc;->S:F

    .line 73
    .line 74
    invoke-static {p0, v1}, Lxc;->s(Lxc;F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p0, v0, Lf60;->a:Lcj0;

    .line 78
    .line 79
    new-instance v0, Lh60;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lh60;-><init>(Lc60;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcj0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 89
    .line 90
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsw;->a(Landroid/window/BackEvent;)Lc60;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lf80;->a:Le80;

    .line 9
    .line 10
    iget-object v0, p0, Le60;->a:Lx1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Le60;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lx1;->g(Le60;Lc60;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Le60;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
