.class public final Lv8;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public g:Ljava/util/List;

.field public final h:Lr8;


# direct methods
.method public constructor <init>(Lr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgp;->g:Lgp;

    .line 5
    .line 6
    iput-object v0, p0, Lv8;->g:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lv8;->h:Lr8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv8;->g:Ljava/util/List;

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
    iget-object p0, p0, Lv8;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8;

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
    .locals 5

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
    check-cast p2, Lu8;

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
    move-object p2, v0

    .line 22
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0b0039

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const p3, 0x7f080056

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const p3, 0x7f08005b

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const p3, 0x7f08005c

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const p3, 0x7f08005d

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lpw;->j(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance p3, Lp1;

    .line 79
    .line 80
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, Lp1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p3, Lp1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p3, Lp1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p3, Lp1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p3, Lp1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lu8;

    .line 96
    .line 97
    invoke-direct {v1, p3}, Lu8;-><init>(Lp1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :goto_1
    iget-object p2, p2, Lu8;->a:Lp1;

    .line 105
    .line 106
    iget-object p3, p2, Lp1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lv8;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw8;

    .line 117
    .line 118
    iget-object v1, p2, Lp1;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v2, p2, Lp1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 125
    .line 126
    iget-object v3, p1, Lw8;->c:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lp1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v3, p1, Lw8;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lp1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v3, p1, Lw8;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lw8;->d:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lek0;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lt8;

    .line 158
    .line 159
    invoke-direct {v0, p1, p0}, Lt8;-><init>(Lw8;Lv8;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lm8;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-direct {p0, p1, p2}, Lm8;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string p2, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
