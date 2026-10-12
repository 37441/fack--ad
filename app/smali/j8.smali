.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/widget/Button;

.field public final synthetic k:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/Button;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj8;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lj8;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lj8;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj8;->j:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p4, p0, Lj8;->k:Landroid/content/res/ColorStateList;

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
    iget v0, p0, Lj8;->g:I

    .line 2
    .line 3
    const/high16 v1, 0x1060000

    .line 4
    .line 5
    const-string v2, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    .line 6
    .line 7
    iget-object v3, p0, Lj8;->k:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v4, p0, Lj8;->j:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v5, p0, Lj8;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lj8;->h:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2, v6}, Lrj0;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ln8;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0, v3, v6}, Ln8;-><init>(Landroid/widget/Button;Landroid/content/Context;Landroid/content/res/ColorStateList;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2, v6}, Lrj0;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ln8;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v4, p0, v3, v1}, Ln8;-><init>(Landroid/widget/Button;Landroid/content/Context;Landroid/content/res/ColorStateList;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
