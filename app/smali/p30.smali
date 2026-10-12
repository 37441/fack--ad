.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp30;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lp30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp30;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lp30;->h:Lcom/hujiayucc/hook/ui/activity/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 9
    .line 10
    sget-object v0, Lq90;->a:Lq90;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lq90;->d(Landroid/content/Context;)Lp90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 25
    .line 26
    sget-object v0, Lem;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcm;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "android_id"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_0
    sget-object v1, Ldm;->h:Ldm;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcm;-><init>(Ljava/lang/String;Ldm;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lem;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcm;

    .line 65
    .line 66
    sget-object v2, Ldm;->g:Ldm;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcm;-><init>(Ljava/lang/String;Ldm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-instance v1, Lnd0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_2
    check-cast v0, Lcm;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget v0, Lcom/hujiayucc/hook/ui/activity/MainActivity;->m0:I

    .line 89
    .line 90
    new-instance v0, Lk5;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lk5;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lk5;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
