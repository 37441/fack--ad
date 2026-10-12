.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lu6;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/LinearLayout;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lu6;Landroid/widget/TextView;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8;->g:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lf8;->h:Lu6;

    .line 7
    .line 8
    iput-object p3, p0, Lf8;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lf8;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf8;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8;->h:Lu6;

    .line 2
    .line 3
    iget-object v1, v0, Lu6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    iget-object v3, p0, Lf8;->g:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0xc8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const p0, 0x7f110170

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v2, "versionCode"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x29cc

    .line 42
    .line 43
    iget-boolean v6, p0, Lf8;->k:Z

    .line 44
    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    const v2, 0x7f11014a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, p0, Lf8;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lv6;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v4, v3, v0, v7}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lf8;->j:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const p0, 0x7f11001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
