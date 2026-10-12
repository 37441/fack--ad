.class public final Lc7;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7;->g:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc7;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lc7;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lo3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lo3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo3;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lo3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v0, v1}, Lmf0;->d(Ljava/util/List;Ljava/util/Set;Ltt;Ltt;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lc7;->i:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Lx6;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0b0021

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lr1;->a(Landroid/view/View;)Lr1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lx6;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lx6;-><init>(Lr1;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lr1;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :goto_1
    iget-object p2, p2, Lx6;->a:Lr1;

    .line 51
    .line 52
    iget-object v1, p2, Lr1;->f:Landroid/view/ViewGroup;

    .line 53
    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    iget-object v2, p0, Lc7;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lk00;

    .line 75
    .line 76
    iget-object v2, p1, Lk00;->c:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lk00;->b:Ljava/lang/String;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const-string v2, "\u901a\u7528"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v4, p2, Lr1;->g:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v5, p1, Lk00;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p2, Lr1;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v5, p1, Lk00;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p2, Lr1;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p2, Lr1;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v5, p1, Lk00;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " "

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lr1;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, Lr1;->e:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lmf0;->a:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lr1;->h:Landroid/view/View;

    .line 157
    .line 158
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 159
    .line 160
    new-instance v4, Ly6;

    .line 161
    .line 162
    const-string v8, "refreshSorted(Ljava/util/Set;)V"

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-class v6, Lc7;

    .line 166
    .line 167
    const-string v7, "refreshSorted"

    .line 168
    .line 169
    move-object v5, p0

    .line 170
    invoke-direct/range {v4 .. v9}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3, p2, v3, v4}, Lmf0;->a(Landroid/content/Context;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;Ltt;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lv6;

    .line 177
    .line 178
    invoke-direct {p0, p3, p1, v0}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method
