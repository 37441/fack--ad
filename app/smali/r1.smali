.class public final Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lr1;->f:Landroid/view/ViewGroup;

    .line 23
    iput-object p3, p0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 24
    iput-object p4, p0, Lr1;->a:Landroid/widget/TextView;

    .line 25
    iput-object p5, p0, Lr1;->b:Landroid/widget/TextView;

    .line 26
    iput-object p6, p0, Lr1;->g:Landroid/widget/ImageView;

    .line 27
    iput-object p7, p0, Lr1;->c:Landroid/widget/TextView;

    .line 28
    iput-object p8, p0, Lr1;->d:Landroid/widget/TextView;

    .line 29
    iput-object p9, p0, Lr1;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lr1;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lr1;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lr1;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lr1;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lr1;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lr1;->e:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lr1;->h:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lr1;
    .locals 11

    .line 1
    const v0, 0x7f080031

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080056

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080057

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f08005b

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f08005c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f08010d

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0801e3

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const v0, 0x7f08021e

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    new-instance v2, Lr1;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Lr1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
