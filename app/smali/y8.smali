.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lop;

.field public final synthetic i:Lxc;


# direct methods
.method public synthetic constructor <init>(Lop;Lxc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8;->h:Lop;

    .line 4
    .line 5
    iput-object p2, p0, Ly8;->i:Lxc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ly8;->g:I

    .line 2
    .line 3
    const-string p2, "autoSkipAppMode"

    .line 4
    .line 5
    iget-object p4, p0, Ly8;->i:Lxc;

    .line 6
    .line 7
    iget-object p0, p0, Ly8;->h:Lop;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 13
    .line 14
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lop;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld9;

    .line 21
    .line 22
    sget-object p1, Lvb;->a:Lvb;

    .line 23
    .line 24
    invoke-static {p4}, Lvb;->b(Landroid/content/Context;)Ld9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ld9;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;

    .line 52
    .line 53
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->f0:I

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lop;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld9;

    .line 60
    .line 61
    iget-object p1, p4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p0, p4, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->a0:Ld9;

    .line 67
    .line 68
    sget-object p1, Lvb;->a:Lvb;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lgn0;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Ld9;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/hujiayucc/hook/ui/activity/AutoSkipAppListActivity;->E()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
