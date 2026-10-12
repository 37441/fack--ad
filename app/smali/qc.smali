.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lxc;


# direct methods
.method public synthetic constructor <init>(Lxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc;->h:Lxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lln0;->a:Lln0;

    .line 5
    .line 6
    iget-object p0, p0, Lqc;->h:Lxc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxc;->t(Lxc;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxc;->T:Lwc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwc;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v3, p0, Lxc;->I:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v0, Lxc;->V:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v1, p0, Lxc;->P:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lxc;->S:F

    .line 72
    .line 73
    iput-boolean v1, p0, Lxc;->Q:Z

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    iput-boolean v1, p0, Lxc;->Q:Z

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    new-instance v0, Luc;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Luc;-><init>(Lxc;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
