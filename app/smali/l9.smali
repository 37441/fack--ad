.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll9;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll9;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll9;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ll9;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll9;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ll9;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ll9;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ll9;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ll9;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ll9;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lxr0;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 22
    .line 23
    check-cast v2, Ltt;

    .line 24
    .line 25
    invoke-static {p0}, Lmf0;->b(Lxr0;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v5}, Llg;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Lek0;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lln0;->a:Lln0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p0, Lq9;

    .line 53
    .line 54
    check-cast v5, Lka;

    .line 55
    .line 56
    check-cast v4, Lca;

    .line 57
    .line 58
    check-cast v2, Lrb;

    .line 59
    .line 60
    iget-object v0, v4, Lca;->a:Lea;

    .line 61
    .line 62
    iget-object p0, p0, Lq9;->a:Lcom/hujiayucc/hook/autoskip/AutoSkipAccessibilityService;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v4, "ok; verified: window changed"

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    new-instance p0, Li9;

    .line 73
    .line 74
    invoke-direct {p0, v4, v1}, Li9;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p0, v3}, Lq9;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lrb;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, Ltd;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, p0, v0}, Lka;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Lca;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    new-instance p0, Li9;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "ok; verified: target still visible"

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Li9;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p0, Li9;

    .line 115
    .line 116
    const-string v0, "ok; verified: target disappeared"

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Li9;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    new-instance p0, Li9;

    .line 123
    .line 124
    invoke-direct {p0, v4, v1}, Li9;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
