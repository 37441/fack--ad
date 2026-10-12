.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

.field public final synthetic h:Ld9;

.field public final synthetic i:Lw8;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;Ld9;Lw8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 5
    .line 6
    iput-object p2, p0, La9;->h:Ld9;

    .line 7
    .line 8
    iput-object p3, p0, La9;->i:Lw8;

    .line 9
    .line 10
    iput-boolean p4, p0, La9;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 2
    .line 3
    sget-object v0, Lvb;->a:Lvb;

    .line 4
    .line 5
    iget-object v1, p0, La9;->i:Lw8;

    .line 6
    .line 7
    iget-object v1, v1, Lw8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La9;->h:Ld9;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, La9;->g:Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lvb;->c(Landroid/content/Context;Ld9;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llg;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, La9;->j:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    const-string p0, "autoSkipBlockedPackages"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Luh;

    .line 48
    .line 49
    invoke-direct {p0}, Luh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "autoSkipEnabledPackages"

    .line 54
    .line 55
    :goto_1
    invoke-static {v3}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-static {v0}, Llg;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0
.end method
