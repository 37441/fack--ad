.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/widget/Button;

.field public final synthetic k:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lu6;Landroid/view/View;Landroid/content/Context;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    iput p6, p0, Li8;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Li8;->h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Li8;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Li8;->j:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p5, p0, Li8;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Li8;->g:I

    .line 2
    .line 3
    const v1, 0x7f0800c9

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Li8;->h:Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld5;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu6;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lj8;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v2, p0, Li8;->i:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Li8;->j:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v5, p0, Li8;->k:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lj8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld5;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lu6;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lj8;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iget-object v2, p0, Li8;->i:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, p0, Li8;->j:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v5, p0, Li8;->k:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lj8;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
