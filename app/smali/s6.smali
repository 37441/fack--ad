.class public final Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls6;->b:Lxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Ls6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object p0, p0, Ls6;->b:Lxc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;->b0:Lb7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, La7;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3}, La7;-><init>(Landroid/widget/BaseAdapter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lxc;->C(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const-string p0, "adapter"

    .line 34
    .line 35
    invoke-static {p0}, Le00;->X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;->D(Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lxc;->C(Z)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ls6;->b:Lxc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/SDKActivity;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lxc;->C(Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AppInfoActivity;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lxc;->C(Z)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
