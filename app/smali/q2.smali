.class public Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lv0;


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lr2;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lq2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lr2;->j(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lm2;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, p0, Lq2;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2;->h:Ljava/lang/Object;

    iput p2, p0, Lq2;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lq2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lq2;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lq2;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ltd;->C(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lq2;->g:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lq2;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lq2;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;Lou;II)Lou;
    .locals 4

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    iget v1, p0, Lq2;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lq2;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lou;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lou;II)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lq2;->g:I

    .line 13
    .line 14
    const/16 p3, 0x1000

    .line 15
    .line 16
    if-le p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0x200

    .line 24
    .line 25
    if-le p2, v1, :cond_1

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lq2;->g:I

    .line 32
    .line 33
    if-gt v2, p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v3, p4, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1, v3}, Lq2;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Lou;II)Lou;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lou;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-object v0
.end method

.method public c()Lr2;
    .locals 11

    .line 1
    new-instance v0, Lr2;

    .line 2
    .line 3
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2;

    .line 6
    .line 7
    iget-object v2, v1, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lq2;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lr2;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lm2;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lr2;->m:Lp2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v2, Lp2;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Lm2;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, v2, Lp2;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v2, Lp2;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Lm2;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iput-object p0, v2, Lp2;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v2, Lp2;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lp2;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Lm2;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iput-object p0, v2, Lp2;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v4, v2, Lp2;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Lm2;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v1, Lm2;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v2, v4, p0, v5}, Lp2;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p0, v1, Lm2;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, -0x2

    .line 85
    iget-object v5, v1, Lm2;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v2, v4, p0, v5}, Lp2;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, v1, Lm2;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v4, -0x3

    .line 96
    iget-object v5, v1, Lm2;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v2, v4, p0, v5}, Lp2;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v1, Lm2;->o:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v1, Lm2;->p:Landroid/widget/ListAdapter;

    .line 108
    .line 109
    if-eqz p0, :cond_c

    .line 110
    .line 111
    :cond_7
    iget-object p0, v1, Lm2;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v6, v2, Lp2;->A:I

    .line 114
    .line 115
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    iget-boolean v6, v1, Lm2;->s:Z

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget v6, v2, Lp2;->B:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v6, v2, Lp2;->C:I

    .line 129
    .line 130
    :goto_4
    iget-object v7, v1, Lm2;->p:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    new-instance v7, Lo2;

    .line 136
    .line 137
    iget-object v8, v1, Lm2;->a:Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    const v9, 0x1020014

    .line 140
    .line 141
    .line 142
    iget-object v10, v1, Lm2;->o:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iput-object v7, v2, Lp2;->x:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v6, v1, Lm2;->t:I

    .line 150
    .line 151
    iput v6, v2, Lp2;->y:I

    .line 152
    .line 153
    iget-object v6, v1, Lm2;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    new-instance v6, Ll2;

    .line 158
    .line 159
    invoke-direct {v6, v1, v2}, Ll2;-><init>(Lm2;Lp2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-boolean v6, v1, Lm2;->s:Z

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object p0, v2, Lp2;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 173
    .line 174
    :cond_c
    iget-object p0, v1, Lm2;->r:Landroid/view/View;

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    iput-object p0, v2, Lp2;->g:Landroid/view/View;

    .line 179
    .line 180
    iput-boolean v3, v2, Lp2;->h:Z

    .line 181
    .line 182
    :cond_d
    iget-boolean p0, v1, Lm2;->m:Z

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean p0, v1, Lm2;->m:Z

    .line 188
    .line 189
    if-eqz p0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v1, Lm2;->n:Lt40;

    .line 201
    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq2;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Expected "

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public e()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget p0, p0, Lq2;->g:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(ILy7;)V
    .locals 6

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ly7;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Ly7;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Ly7;->g:J

    .line 17
    .line 18
    sub-long/2addr v4, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput p1, v1, Ly7;->f:I

    .line 30
    .line 31
    iget-object v2, p0, Lq2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Ly7;

    .line 34
    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget-object p0, p0, Lq2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Ly7;

    .line 42
    .line 43
    aput-object p2, p0, p1

    .line 44
    .line 45
    iput p1, p2, Ly7;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lq2;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v1, v2}, Lrj0;->U(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v0, p0, Lq2;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lq2;->g:I

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public h()Lru;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq2;->i()Lru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "&&"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ltu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq2;->i()Lru;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v1, v0, v3}, Ltu;-><init>(Ljava/lang/String;Lru;Lru;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    const-string v2, "||"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lq2;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ltu;

    .line 33
    .line 34
    invoke-virtual {p0}, Lq2;->i()Lru;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_2
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Ltu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq2;->i()Lru;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v1, v4, v6}, Ltu;-><init>(Ljava/lang/String;Lru;Lru;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {v3, v2, v0, v4}, Ltu;-><init>(Ljava/lang/String;Lru;Lru;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v0
.end method

.method public i()Lru;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2;->A()V

    .line 4
    .line 5
    .line 6
    const-string v1, "!"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, "("

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lq2;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq2;->h()Lru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2}, Lq2;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzu;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzu;-><init>(Lru;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lq2;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lq2;->h()Lru;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2}, Lq2;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lq2;->j()Lrv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lq2;->A()V

    .line 53
    .line 54
    .line 55
    const-string v15, ">"

    .line 56
    .line 57
    const-string v16, "<"

    .line 58
    .line 59
    const-string v2, "!~="

    .line 60
    .line 61
    const-string v3, "!*="

    .line 62
    .line 63
    const-string v4, "!^="

    .line 64
    .line 65
    const-string v5, "!$="

    .line 66
    .line 67
    const-string v6, "=="

    .line 68
    .line 69
    const-string v7, "!="

    .line 70
    .line 71
    const-string v8, ">="

    .line 72
    .line 73
    const-string v9, "<="

    .line 74
    .line 75
    const-string v10, "^="

    .line 76
    .line 77
    const-string v11, "*="

    .line 78
    .line 79
    const-string v12, "$="

    .line 80
    .line 81
    const-string v13, "~="

    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v0, Lq2;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget v7, v0, Lq2;->g:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v6, v5, v7, v8}, Lrj0;->U(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v3, v4

    .line 126
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v2, v0, Lq2;->g:I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v2

    .line 139
    iput v5, v0, Lq2;->g:I

    .line 140
    .line 141
    :goto_1
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lq2;->j()Lrv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_5
    new-instance v0, Ltu;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v4}, Ltu;-><init>(Lrv;Ljava/lang/String;Lrv;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public j()Lrv;
    .locals 11

    .line 1
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq2;->A()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq2;->g:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lq2;->g:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lq2;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lq2;->j()Lrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq2;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq2;->A()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lq2;->g:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v5, 0x27

    .line 64
    .line 65
    if-eq v1, v5, :cond_14

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lq2;->A()V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lq2;->g:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v5, 0x22

    .line 84
    .line 85
    if-eq v1, v5, :cond_14

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lq2;->A()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lq2;->g:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v5, 0x60

    .line 104
    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq2;->A()V

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lq2;->g:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    if-ge v1, v5, :cond_6

    .line 121
    .line 122
    iget v5, p0, Lq2;->g:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v6, :cond_6

    .line 129
    .line 130
    iget v5, p0, Lq2;->g:I

    .line 131
    .line 132
    add-int/2addr v5, v2

    .line 133
    iput v5, p0, Lq2;->g:I

    .line 134
    .line 135
    :cond_6
    :goto_4
    iget v5, p0, Lq2;->g:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ge v5, v7, :cond_7

    .line 142
    .line 143
    iget v5, p0, Lq2;->g:I

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget v5, p0, Lq2;->g:I

    .line 156
    .line 157
    add-int/2addr v5, v2

    .line 158
    iput v5, p0, Lq2;->g:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget v5, p0, Lq2;->g:I

    .line 162
    .line 163
    if-eq v1, v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v5, v6, :cond_8

    .line 170
    .line 171
    add-int/lit8 v5, v1, 0x1

    .line 172
    .line 173
    iget v6, p0, Lq2;->g:I

    .line 174
    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget v5, p0, Lq2;->g:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, Lrj0;->X(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    :goto_5
    iput v1, p0, Lq2;->g:I

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    :goto_6
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance p0, Luu;

    .line 195
    .line 196
    new-instance v1, Lmv;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v1, v0}, Lmv;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2, v1}, Luu;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_a
    invoke-virtual {p0}, Lq2;->n()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const v4, 0x33c587

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    if-eq v1, v4, :cond_f

    .line 222
    .line 223
    const v4, 0x36758e

    .line 224
    .line 225
    .line 226
    if-eq v1, v4, :cond_d

    .line 227
    .line 228
    const v4, 0x5cb1923

    .line 229
    .line 230
    .line 231
    if-eq v1, v4, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const-string v1, "false"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    new-instance p0, Luu;

    .line 244
    .line 245
    new-instance v0, Lkv;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lkv;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2, v0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_d
    const-string v1, "true"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    new-instance p0, Luu;

    .line 264
    .line 265
    new-instance v0, Lkv;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lkv;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2, v0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_f
    const-string v1, "null"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    :goto_7
    const-string v1, "("

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    new-instance v2, Lsu;

    .line 291
    .line 292
    invoke-virtual {p0}, Lq2;->k()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v2, v3, v0, v4}, Lsu;-><init>(Lrv;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    new-instance v2, Luu;

    .line 301
    .line 302
    invoke-direct {v2, v5, v0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    const-string v0, "."

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lq2;->g(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {p0}, Lq2;->n()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    new-instance v3, Lsu;

    .line 324
    .line 325
    invoke-virtual {p0}, Lq2;->k()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v3, v2, v0, v4}, Lsu;-><init>(Lrv;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    :goto_9
    move-object v2, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    new-instance v3, Lwu;

    .line 335
    .line 336
    invoke-direct {v3, v2, v0}, Lwu;-><init>(Lrv;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    return-object v2

    .line 341
    :cond_13
    new-instance p0, Luu;

    .line 342
    .line 343
    sget-object v0, Lov;->a:Lov;

    .line 344
    .line 345
    invoke-direct {p0, v2, v0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_14
    :goto_a
    new-instance v1, Luu;

    .line 350
    .line 351
    new-instance v5, Lpv;

    .line 352
    .line 353
    iget v6, p0, Lq2;->g:I

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget v7, p0, Lq2;->g:I

    .line 360
    .line 361
    add-int/2addr v7, v2

    .line 362
    iput v7, p0, Lq2;->g:I

    .line 363
    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_b
    iget v8, p0, Lq2;->g:I

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-ge v8, v9, :cond_1d

    .line 376
    .line 377
    iget v8, p0, Lq2;->g:I

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget v9, p0, Lq2;->g:I

    .line 384
    .line 385
    add-int/2addr v9, v2

    .line 386
    iput v9, p0, Lq2;->g:I

    .line 387
    .line 388
    if-ne v8, v6, :cond_15

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v5, p0}, Lpv;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2, v5}, Luu;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_15
    const/16 v10, 0x5c

    .line 402
    .line 403
    if-ne v8, v10, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ge v9, v10, :cond_1c

    .line 410
    .line 411
    iget v8, p0, Lq2;->g:I

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget v9, p0, Lq2;->g:I

    .line 418
    .line 419
    add-int/2addr v9, v2

    .line 420
    iput v9, p0, Lq2;->g:I

    .line 421
    .line 422
    const/16 v9, 0x62

    .line 423
    .line 424
    if-eq v8, v9, :cond_1b

    .line 425
    .line 426
    const/16 v9, 0x6e

    .line 427
    .line 428
    if-eq v8, v9, :cond_1a

    .line 429
    .line 430
    const/16 v9, 0x72

    .line 431
    .line 432
    if-eq v8, v9, :cond_19

    .line 433
    .line 434
    const/16 v9, 0x78

    .line 435
    .line 436
    if-eq v8, v9, :cond_18

    .line 437
    .line 438
    const/16 v9, 0x74

    .line 439
    .line 440
    if-eq v8, v9, :cond_17

    .line 441
    .line 442
    const/16 v9, 0x75

    .line 443
    .line 444
    if-eq v8, v9, :cond_16

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_16
    const/4 v8, 0x4

    .line 448
    invoke-virtual {p0, v8}, Lq2;->m(I)C

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    goto :goto_c

    .line 453
    :cond_17
    const/16 v8, 0x9

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_18
    const/4 v8, 0x2

    .line 457
    invoke-virtual {p0, v8}, Lq2;->m(I)C

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    goto :goto_c

    .line 462
    :cond_19
    const/16 v8, 0xd

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1a
    move v8, v4

    .line 466
    goto :goto_c

    .line 467
    :cond_1b
    const/16 v8, 0x8

    .line 468
    .line 469
    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1d
    const-string p0, "Unclosed string"

    .line 478
    .line 479
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v3
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2;->A()V

    .line 7
    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq2;->j()Lrv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq2;->A()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq2;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_1
    return-object v0

    .line 35
    :cond_1
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lq2;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public l()Lbq;
    .locals 13

    .line 1
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v1, "!((-0123456789`\'\"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 6
    .line 7
    const-string v2, "EXP_START_CHAR"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v3}, Llg;->q0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v4, v4, Lh30;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0, v2}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v6

    .line 48
    :cond_2
    invoke-static {v3}, Llg;->q0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    instance-of v8, v8, Lbq;

    .line 53
    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    const-string v8, "&|"

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v8, v4}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lh30;->h:Lfk0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lfk0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Lh30;

    .line 92
    .line 93
    iget-object v7, v7, Lh30;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget v8, p0, Lq2;->g:I

    .line 96
    .line 97
    invoke-static {v0, v7, v8}, Lkj0;->r0(Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v5, v6

    .line 105
    :goto_1
    check-cast v5, Lh30;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget v4, p0, Lq2;->g:I

    .line 110
    .line 111
    iget-object v6, v5, Lh30;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v4

    .line 118
    iput v6, p0, Lq2;->g:I

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_5
    const-string v0, "logical operator"

    .line 123
    .line 124
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lq2;->y()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Llg;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Lbq;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    move p0, v5

    .line 154
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge p0, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcq;

    .line 165
    .line 166
    sget-object v1, Lf30;->i:Lf30;

    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    add-int/lit8 v1, p0, -0x1

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v2, Lbq;

    .line 180
    .line 181
    add-int/lit8 v4, p0, 0x1

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, Lbq;

    .line 191
    .line 192
    new-instance v6, Le30;

    .line 193
    .line 194
    check-cast v0, Lh30;

    .line 195
    .line 196
    invoke-direct {v6, v2, v0, v4}, Le30;-><init>(Lbq;Lh30;Lbq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-le p0, v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Lbq;

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Lh30;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v1, Lbq;

    .line 245
    .line 246
    new-instance v2, Le30;

    .line 247
    .line 248
    invoke-direct {v2, p0, v0, v1}, Le30;-><init>(Lbq;Lh30;Lbq;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-static {v3}, Llg;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p0, Lbq;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    invoke-static {p0, v2}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v6

    .line 275
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/16 v9, 0x29

    .line 280
    .line 281
    const/16 v10, 0x28

    .line 282
    .line 283
    if-ne v8, v10, :cond_d

    .line 284
    .line 285
    invoke-virtual {p0, v10}, Lq2;->q(C)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lq2;->w()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lq2;->l()Lbq;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p0}, Lq2;->w()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v9}, Lq2;->q(C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/16 v8, 0x21

    .line 308
    .line 309
    if-ne v4, v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0, v8}, Lq2;->q(C)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lt60;

    .line 315
    .line 316
    invoke-virtual {p0, v10}, Lq2;->q(C)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lq2;->w()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lq2;->l()Lbq;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p0}, Lq2;->w()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v9}, Lq2;->q(C)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v4}, Lt60;-><init>(Lbq;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_e
    invoke-virtual {p0}, Lq2;->u()Lvn0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p0}, Lq2;->w()V

    .line 342
    .line 343
    .line 344
    sget-object v8, Lgh;->h:Lfk0;

    .line 345
    .line 346
    invoke-virtual {v8}, Lfk0;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, [Lgh;

    .line 351
    .line 352
    array-length v9, v8

    .line 353
    :goto_5
    if-ge v5, v9, :cond_10

    .line 354
    .line 355
    aget-object v10, v8, v5

    .line 356
    .line 357
    iget-object v11, v10, Lgh;->g:Ljava/lang/String;

    .line 358
    .line 359
    iget v12, p0, Lq2;->g:I

    .line 360
    .line 361
    invoke-static {v0, v11, v12}, Lkj0;->r0(Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_f

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move-object v10, v6

    .line 372
    :goto_6
    if-eqz v10, :cond_13

    .line 373
    .line 374
    iget v5, p0, Lq2;->g:I

    .line 375
    .line 376
    iget-object v8, v10, Lgh;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    add-int/2addr v8, v5

    .line 383
    iput v8, p0, Lq2;->g:I

    .line 384
    .line 385
    invoke-virtual {p0}, Lq2;->w()V

    .line 386
    .line 387
    .line 388
    iget v5, p0, Lq2;->g:I

    .line 389
    .line 390
    invoke-virtual {p0}, Lq2;->u()Lvn0;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    instance-of v9, v8, Lyn0;

    .line 395
    .line 396
    if-eqz v9, :cond_12

    .line 397
    .line 398
    sget-object v9, Lxg;->i:Lxg;

    .line 399
    .line 400
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_11

    .line 405
    .line 406
    sget-object v9, Ldh;->i:Ldh;

    .line 407
    .line 408
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    :cond_11
    :try_start_0
    move-object v9, v8

    .line 415
    check-cast v9, Lyn0;

    .line 416
    .line 417
    iget-object v9, v9, Lyn0;->j:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v11, Lpc0;

    .line 420
    .line 421
    invoke-direct {v11, v9}, Lpc0;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Li;

    .line 425
    .line 426
    const/16 v12, 0xc

    .line 427
    .line 428
    invoke-direct {v9, v12, v11}, Li;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    check-cast v8, Lyn0;

    .line 432
    .line 433
    iget-object v5, v8, Lyn0;->j:Ljava/lang/String;

    .line 434
    .line 435
    new-instance v8, Lyn0;

    .line 436
    .line 437
    invoke-direct {v8, v5, v9}, Lyn0;-><init>(Ljava/lang/String;Ltt;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :catchall_0
    add-int/2addr v5, v7

    .line 442
    iput v5, p0, Lq2;->g:I

    .line 443
    .line 444
    const-string v0, "valid regex string"

    .line 445
    .line 446
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v6

    .line 450
    :cond_12
    :goto_7
    new-instance v5, Lkd;

    .line 451
    .line 452
    invoke-direct {v5, v4, v10, v8}, Lkd;-><init>(Lvn0;Lgh;Lvn0;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lq2;->w()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_13
    const-string v0, "compare operator"

    .line 464
    .line 465
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v6
.end method

.method public m(I)C
    .locals 3

    .line 1
    iget v0, p0, Lq2;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lq2;->g:I

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrj0;->X(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lq2;->g:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lq2;->g:I

    .line 39
    .line 40
    int-to-char p0, v0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/16 p0, 0x20

    .line 43
    .line 44
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq2;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq2;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lq2;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x5f

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lq2;->g:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :cond_0
    iget v2, p0, Lq2;->g:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lq2;->g:I

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lq2;->g:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lq2;->g:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    iget v2, p0, Lq2;->g:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lq2;->g:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, p0, Lq2;->g:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p0, p0, Lq2;->g:I

    .line 80
    .line 81
    if-eq v0, p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string p0, "Expected identifier"

    .line 89
    .line 90
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lq2;->g:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkj0;->r0(Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lq2;->g:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Lkj0;->d0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"

    .line 25
    .line 26
    invoke-static {v0, v1}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lq2;->g:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, p0, Lq2;->g:I

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public p()Lu50;
    .locals 4

    .line 1
    const-string v0, "+-n0123456789"

    .line 2
    .line 3
    const-string v1, "MONOMIAL_START_CHAR"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lq2;->g:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lq2;->g:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x2d

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lq2;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lq2;->g:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_2
    invoke-virtual {p0}, Lq2;->w()V

    .line 49
    .line 50
    .line 51
    const-string v2, "1234567890n"

    .line 52
    .line 53
    const-string v3, "Monomial"

    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "0123456789"

    .line 63
    .line 64
    invoke-static {v2, v3}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lq2;->t()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v2, v1

    .line 76
    :goto_3
    mul-int/2addr v0, v2

    .line 77
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x6e

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    iget v2, p0, Lq2;->g:I

    .line 93
    .line 94
    add-int/2addr v2, v1

    .line 95
    iput v2, p0, Lq2;->g:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 99
    :goto_5
    new-instance p0, Lu50;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Lu50;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public q(C)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le00;->t(Lq2;C)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lq2;->g:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lq2;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public r()Ly90;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lq2;->q(C)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x5b

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_4
    :goto_2
    iget v2, p0, Lq2;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x2a

    .line 57
    .line 58
    if-ne v4, v5, :cond_6

    .line 59
    .line 60
    iget v2, p0, Lq2;->g:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, Lq2;->g:I

    .line 64
    .line 65
    const-string v1, "*"

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_3
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 69
    .line 70
    const-string v5, "VAR_START_CHAR"

    .line 71
    .line 72
    invoke-static {p0, v4, v5}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 73
    .line 74
    .line 75
    iget v6, p0, Lq2;->g:I

    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    iput v6, p0, Lq2;->g:I

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x2e

    .line 91
    .line 92
    if-ne v6, v7, :cond_7

    .line 93
    .line 94
    iget v6, p0, Lq2;->g:I

    .line 95
    .line 96
    add-int/2addr v6, v1

    .line 97
    iput v6, p0, Lq2;->g:I

    .line 98
    .line 99
    invoke-static {p0, v4, v5}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 100
    .line 101
    .line 102
    iget v6, p0, Lq2;->g:I

    .line 103
    .line 104
    add-int/2addr v6, v1

    .line 105
    iput v6, p0, Lq2;->g:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-string v7, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    iget v6, p0, Lq2;->g:I

    .line 117
    .line 118
    add-int/2addr v6, v1

    .line 119
    iput v6, p0, Lq2;->g:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget v4, p0, Lq2;->g:I

    .line 127
    .line 128
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-static {p0, v3}, Le00;->t(Lq2;C)V

    .line 143
    .line 144
    .line 145
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lq2;->q(C)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lq2;->w()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lz90;

    .line 170
    .line 171
    invoke-virtual {p0}, Lq2;->l()Lbq;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v4, v5}, Lz90;-><init>(Lbq;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lq2;->w()V

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x5d

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lq2;->q(C)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_7
    new-instance p0, Ly90;

    .line 191
    .line 192
    invoke-direct {p0, v0, v1, v2}, Ly90;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public s()Llg0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, Llg;->q0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Lpg0;

    .line 17
    .line 18
    const-string v4, "selector"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "!("

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1a

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v4}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v8

    .line 47
    :cond_2
    invoke-static {v2}, Llg;->q0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    instance-of v9, v9, Llg0;

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    const-string v9, "&|"

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v9, v3}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2a

    .line 66
    .line 67
    sget-object v3, Lpg0;->h:Lfk0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lfk0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lpg0;

    .line 91
    .line 92
    iget-object v5, v5, Lpg0;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v1, Lq2;->g:I

    .line 95
    .line 96
    invoke-static {v0, v5, v6}, Lkj0;->r0(Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, v8

    .line 104
    :goto_1
    check-cast v4, Lpg0;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget v3, v1, Lq2;->g:I

    .line 109
    .line 110
    iget-object v5, v4, Lpg0;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v3

    .line 117
    iput v5, v1, Lq2;->g:I

    .line 118
    .line 119
    goto/16 :goto_19

    .line 120
    .line 121
    :cond_5
    const-string v0, "selector logical operator"

    .line 122
    .line 123
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v8

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/16 v10, 0x29

    .line 132
    .line 133
    const/16 v11, 0x28

    .line 134
    .line 135
    if-ne v9, v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v11}, Lq2;->q(C)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lq2;->w()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lq2;->s()Llg0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lq2;->w()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lq2;->q(C)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v12, 0x21

    .line 160
    .line 161
    if-ne v9, v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Lq2;->q(C)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lu60;

    .line 167
    .line 168
    invoke-virtual {v1, v11}, Lq2;->q(C)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lq2;->w()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lq2;->s()Llg0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lq2;->w()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lq2;->q(C)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v3}, Lu60;-><init>(Llg0;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_19

    .line 188
    .line 189
    :cond_8
    const-string v9, "@[*abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 190
    .line 191
    invoke-static {v3, v9}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2a

    .line 196
    .line 197
    invoke-virtual {v1}, Lq2;->r()Ly90;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, " \t\r\n"

    .line 211
    .line 212
    invoke-static {v12, v13}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_27

    .line 217
    .line 218
    invoke-virtual {v1}, Lq2;->w()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-string v14, "+-<>"

    .line 226
    .line 227
    invoke-static {v12, v14}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_26

    .line 232
    .line 233
    sget-object v12, Lli;->h:Lfk0;

    .line 234
    .line 235
    invoke-virtual {v12}, Lfk0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v15, v14

    .line 256
    check-cast v15, Lli;

    .line 257
    .line 258
    iget-object v15, v15, Lli;->g:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    iget v8, v1, Lq2;->g:I

    .line 263
    .line 264
    invoke-static {v0, v15, v8}, Lkj0;->r0(Ljava/lang/CharSequence;Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move-object/from16 v8, v16

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move-object/from16 v16, v8

    .line 275
    .line 276
    move-object/from16 v14, v16

    .line 277
    .line 278
    :goto_4
    check-cast v14, Lli;

    .line 279
    .line 280
    if-eqz v14, :cond_25

    .line 281
    .line 282
    iget v8, v1, Lq2;->g:I

    .line 283
    .line 284
    iget-object v12, v14, Lli;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    add-int/2addr v12, v8

    .line 291
    iput v12, v1, Lq2;->g:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v12, "(n0123456789"

    .line 298
    .line 299
    invoke-static {v8, v12}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_24

    .line 304
    .line 305
    const-string v8, "0123456789"

    .line 306
    .line 307
    iget v15, v1, Lq2;->g:I

    .line 308
    .line 309
    :try_start_0
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    if-nez v17, :cond_b

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Character;->charValue()C

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ne v6, v11, :cond_15

    .line 322
    .line 323
    iget v6, v1, Lq2;->g:I

    .line 324
    .line 325
    add-int/2addr v6, v7

    .line 326
    iput v6, v1, Lq2;->g:I

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v13}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget v6, v1, Lq2;->g:I

    .line 339
    .line 340
    add-int/2addr v6, v7

    .line 341
    iput v6, v1, Lq2;->g:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6, v8}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    iget v6, v1, Lq2;->g:I

    .line 358
    .line 359
    add-int/2addr v6, v7

    .line 360
    iput v6, v1, Lq2;->g:I

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6, v8}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    iget v6, v1, Lq2;->g:I

    .line 373
    .line 374
    add-int/2addr v6, v7

    .line 375
    iput v6, v1, Lq2;->g:I

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6, v13}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    iget v6, v1, Lq2;->g:I

    .line 389
    .line 390
    add-int/2addr v6, v7

    .line 391
    iput v6, v1, Lq2;->g:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_e
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-nez v6, :cond_f

    .line 399
    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 403
    .line 404
    .line 405
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    const/16 v8, 0x2c

    .line 407
    .line 408
    if-ne v6, v8, :cond_15

    .line 409
    .line 410
    iput v15, v1, Lq2;->g:I

    .line 411
    .line 412
    invoke-virtual {v1, v11}, Lq2;->q(C)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lq2;->w()V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v12, "POSITIVE_DIGIT_CHAR"

    .line 424
    .line 425
    const-string v15, "123456789"

    .line 426
    .line 427
    invoke-static {v1, v15, v12}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v12, v15}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_14

    .line 439
    .line 440
    iget v12, v1, Lq2;->g:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lq2;->t()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    if-nez v18, :cond_11

    .line 451
    .line 452
    invoke-static {v6}, Llg;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    check-cast v18, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-ge v5, v7, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    iput v12, v1, Lq2;->g:I

    .line 466
    .line 467
    const-string v0, "increasing int"

    .line 468
    .line 469
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v16

    .line 473
    :cond_11
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lq2;->w()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v5, :cond_13

    .line 488
    .line 489
    :cond_12
    :goto_a
    const/4 v7, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ne v5, v8, :cond_12

    .line 496
    .line 497
    invoke-virtual {v1, v8}, Lq2;->q(C)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lq2;->w()V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_14
    invoke-virtual {v1, v10}, Lq2;->q(C)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Ldn0;

    .line 508
    .line 509
    invoke-direct {v5, v6}, Ldn0;-><init>(Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    move v7, v10

    .line 513
    goto/16 :goto_16

    .line 514
    .line 515
    :cond_15
    :goto_b
    iput v15, v1, Lq2;->g:I

    .line 516
    .line 517
    const-string v5, "CONNECT_EXP_START_CHAR"

    .line 518
    .line 519
    invoke-static {v1, v12, v5}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 520
    .line 521
    .line 522
    iget v5, v1, Lq2;->g:I

    .line 523
    .line 524
    new-instance v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_17

    .line 534
    .line 535
    :cond_16
    move v7, v10

    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-ne v7, v11, :cond_16

    .line 543
    .line 544
    invoke-virtual {v1, v11}, Lq2;->q(C)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lq2;->w()V

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const-string v8, "+-"

    .line 555
    .line 556
    if-nez v7, :cond_18

    .line 557
    .line 558
    invoke-static {v1, v8, v8}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 559
    .line 560
    .line 561
    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const/4 v12, 0x2

    .line 566
    if-ge v7, v12, :cond_1d

    .line 567
    .line 568
    iget v7, v1, Lq2;->g:I

    .line 569
    .line 570
    invoke-virtual {v1}, Lq2;->p()Lu50;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    if-eqz v15, :cond_19

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    if-eqz v18, :cond_1b

    .line 590
    .line 591
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    move-object/from16 v11, v18

    .line 596
    .line 597
    check-cast v11, Lu50;

    .line 598
    .line 599
    iget v11, v11, Lu50;->b:I

    .line 600
    .line 601
    iget v10, v12, Lu50;->b:I

    .line 602
    .line 603
    if-eq v11, v10, :cond_1a

    .line 604
    .line 605
    const/16 v10, 0x29

    .line 606
    .line 607
    const/16 v11, 0x28

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1a
    iput v7, v1, Lq2;->g:I

    .line 611
    .line 612
    const-string v0, "duplicated monomial power"

    .line 613
    .line 614
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v16

    .line 618
    :cond_1b
    :goto_e
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lq2;->w()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7, v8}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_1c

    .line 633
    .line 634
    const/16 v7, 0x29

    .line 635
    .line 636
    invoke-virtual {v1, v7}, Lq2;->q(C)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1c
    const/16 v10, 0x29

    .line 641
    .line 642
    const/16 v11, 0x28

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1d
    const-string v0, "only support tow monomial"

    .line 646
    .line 647
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v16

    .line 651
    :goto_f
    invoke-virtual {v1}, Lq2;->p()Lu50;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_10
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_1f

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    move-object v11, v10

    .line 673
    check-cast v11, Lu50;

    .line 674
    .line 675
    iget v11, v11, Lu50;->b:I

    .line 676
    .line 677
    const/4 v12, 0x1

    .line 678
    if-ne v11, v12, :cond_1e

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_1f
    move-object/from16 v10, v16

    .line 682
    .line 683
    :goto_11
    check-cast v10, Lu50;

    .line 684
    .line 685
    if-eqz v10, :cond_20

    .line 686
    .line 687
    iget v8, v10, Lu50;->a:I

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_20
    const/4 v8, 0x0

    .line 691
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-eqz v10, :cond_22

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    move-object v11, v10

    .line 706
    check-cast v11, Lu50;

    .line 707
    .line 708
    iget v11, v11, Lu50;->b:I

    .line 709
    .line 710
    if-nez v11, :cond_21

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_22
    move-object/from16 v10, v16

    .line 714
    .line 715
    :goto_13
    check-cast v10, Lu50;

    .line 716
    .line 717
    if-eqz v10, :cond_23

    .line 718
    .line 719
    iget v6, v10, Lu50;->a:I

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_23
    const/4 v6, 0x0

    .line 723
    :goto_14
    new-instance v10, Lh90;

    .line 724
    .line 725
    invoke-direct {v10, v8, v6}, Lh90;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 726
    .line 727
    .line 728
    move-object v5, v10

    .line 729
    goto :goto_16

    .line 730
    :catchall_1
    iput v5, v1, Lq2;->g:I

    .line 731
    .line 732
    const-string v0, "valid an+b polynomial"

    .line 733
    .line 734
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v16

    .line 738
    :goto_15
    iput v15, v1, Lq2;->g:I

    .line 739
    .line 740
    throw v0

    .line 741
    :cond_24
    move v7, v10

    .line 742
    new-instance v5, Lh90;

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v12, 0x1

    .line 746
    invoke-direct {v5, v6, v12}, Lh90;-><init>(II)V

    .line 747
    .line 748
    .line 749
    :goto_16
    new-instance v6, Loi;

    .line 750
    .line 751
    invoke-direct {v6, v14, v5}, Loi;-><init>(Lli;Ldi;)V

    .line 752
    .line 753
    .line 754
    const-string v5, "WHITESPACE"

    .line 755
    .line 756
    invoke-static {v1, v13, v5}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Lq2;->w()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lq2;->r()Ly90;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    new-instance v8, Lx80;

    .line 767
    .line 768
    invoke-direct {v8, v6, v5}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_25
    const-string v0, "connect operator"

    .line 776
    .line 777
    invoke-static {v1, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v16

    .line 781
    :cond_26
    move-object/from16 v16, v8

    .line 782
    .line 783
    move v7, v10

    .line 784
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5, v9}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_28

    .line 793
    .line 794
    new-instance v5, Loi;

    .line 795
    .line 796
    new-instance v6, Lh90;

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v12, 0x1

    .line 800
    invoke-direct {v6, v12, v8}, Lh90;-><init>(II)V

    .line 801
    .line 802
    .line 803
    sget-object v8, Lfi;->i:Lfi;

    .line 804
    .line 805
    invoke-direct {v5, v8, v6}, Loi;-><init>(Lli;Ldi;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lq2;->r()Ly90;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    new-instance v8, Lx80;

    .line 813
    .line 814
    invoke-direct {v8, v5, v6}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_17
    move v10, v7

    .line 821
    move-object/from16 v8, v16

    .line 822
    .line 823
    const/4 v7, 0x1

    .line 824
    const/16 v11, 0x28

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :cond_27
    move-object/from16 v16, v8

    .line 829
    .line 830
    :cond_28
    new-instance v5, Laa0;

    .line 831
    .line 832
    move-object/from16 v6, v16

    .line 833
    .line 834
    invoke-direct {v5, v3, v6}, Laa0;-><init>(Ly90;Lpi;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_29

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lx80;

    .line 852
    .line 853
    iget-object v6, v4, Lx80;->g:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, Loi;

    .line 856
    .line 857
    iget-object v4, v4, Lx80;->h:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Ly90;

    .line 860
    .line 861
    new-instance v7, Laa0;

    .line 862
    .line 863
    new-instance v8, Lpi;

    .line 864
    .line 865
    invoke-direct {v8, v6, v5}, Lpi;-><init>(Loi;Laa0;)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v7, v4, v8}, Laa0;-><init>(Ly90;Lpi;)V

    .line 869
    .line 870
    .line 871
    move-object v5, v7

    .line 872
    goto :goto_18

    .line 873
    :cond_29
    new-instance v4, Lmn0;

    .line 874
    .line 875
    invoke-direct {v4, v5}, Lmn0;-><init>(Laa0;)V

    .line 876
    .line 877
    .line 878
    :goto_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lq2;->w()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_2a
    :goto_1a
    invoke-virtual {v1}, Lq2;->y()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2f

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v12, 0x1

    .line 900
    if-ne v0, v12, :cond_2b

    .line 901
    .line 902
    invoke-static {v2}, Llg;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    check-cast v0, Llg0;

    .line 910
    .line 911
    return-object v0

    .line 912
    :cond_2b
    const/4 v0, 0x0

    .line 913
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-ge v0, v1, :cond_2d

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lmg0;

    .line 924
    .line 925
    sget-object v3, Lng0;->i:Lng0;

    .line 926
    .line 927
    if-ne v1, v3, :cond_2c

    .line 928
    .line 929
    add-int/lit8 v3, v0, -0x1

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    check-cast v4, Llg0;

    .line 939
    .line 940
    add-int/lit8 v5, v0, 0x1

    .line 941
    .line 942
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    check-cast v5, Llg0;

    .line 950
    .line 951
    new-instance v6, Li30;

    .line 952
    .line 953
    check-cast v1, Lpg0;

    .line 954
    .line 955
    invoke-direct {v6, v4, v1, v5}, Li30;-><init>(Llg0;Lpg0;Llg0;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_2d
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/4 v12, 0x1

    .line 976
    if-le v0, v12, :cond_2e

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    check-cast v0, Llg0;

    .line 987
    .line 988
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    check-cast v1, Lpg0;

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    check-cast v4, Llg0;

    .line 1006
    .line 1007
    new-instance v5, Li30;

    .line 1008
    .line 1009
    invoke-direct {v5, v0, v1, v4}, Li30;-><init>(Llg0;Lpg0;Llg0;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_2e
    invoke-static {v2}, Llg;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast v0, Llg0;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_2f
    invoke-static {v1, v4}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    throw v16
.end method

.method public t()I
    .locals 5

    .line 1
    iget v0, p0, Lq2;->g:I

    .line 2
    .line 3
    const-string v1, "0123456789"

    .line 4
    .line 5
    const-string v2, "digit"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lq2;->g:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Lq2;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v0, p0, Lq2;->g:I

    .line 50
    .line 51
    const-string v0, "no zero start int"

    .line 52
    .line 53
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    iget v1, p0, Lq2;->g:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iput v1, p0, Lq2;->g:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lq2;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, p0, Lq2;->g:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget v3, p0, Lq2;->g:I

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lrj0;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_5
    iput v0, p0, Lq2;->g:I

    .line 112
    .line 113
    const-string v0, "legal range int"

    .line 114
    .line 115
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public u()Lvn0;
    .locals 13

    .line 1
    const-string v0, "VAL_START_CHAR"

    .line 2
    .line 3
    const-string v1, "(-0123456789`\'\"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 6
    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq2;->o(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lq2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lxn0;->j:Lxn0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "false"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq2;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lrn0;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lrn0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "true"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lq2;->o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lrn0;

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lrn0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "-0123456789"

    .line 58
    .line 59
    invoke-static {v0, v5}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    new-instance v0, Lun0;

    .line 67
    .line 68
    iget v1, p0, Lq2;->g:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x2d

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    iget v6, p0, Lq2;->g:I

    .line 86
    .line 87
    add-int/2addr v6, v4

    .line 88
    iput v6, p0, Lq2;->g:I

    .line 89
    .line 90
    :cond_4
    :goto_0
    const-string v6, "0123456789"

    .line 91
    .line 92
    const-string v7, "digit"

    .line 93
    .line 94
    invoke-static {p0, v6, v7}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/16 v7, 0x30

    .line 109
    .line 110
    if-ne v6, v7, :cond_7

    .line 111
    .line 112
    iget v2, p0, Lq2;->g:I

    .line 113
    .line 114
    add-int/2addr v2, v4

    .line 115
    iput v2, p0, Lq2;->g:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v2, v4, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iput v1, p0, Lq2;->g:I

    .line 135
    .line 136
    const-string v0, "no zero start int"

    .line 137
    .line 138
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_7
    :goto_1
    iget v3, p0, Lq2;->g:I

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    iput v3, p0, Lq2;->g:I

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v4, :cond_8

    .line 162
    .line 163
    iget v3, p0, Lq2;->g:I

    .line 164
    .line 165
    add-int/2addr v3, v4

    .line 166
    iput v3, p0, Lq2;->g:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget v3, p0, Lq2;->g:I

    .line 170
    .line 171
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lrj0;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :cond_9
    :goto_3
    invoke-direct {v0, v3}, Lun0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    iput v1, p0, Lq2;->g:I

    .line 194
    .line 195
    const-string v0, "legal range int"

    .line 196
    .line 197
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_b
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v6, "`\'\""

    .line 206
    .line 207
    invoke-static {v0, v6}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_26

    .line 212
    .line 213
    new-instance v0, Lyn0;

    .line 214
    .line 215
    invoke-static {p0, v6, v5}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v6, p0, Lq2;->g:I

    .line 220
    .line 221
    add-int/2addr v6, v4

    .line 222
    iput v6, p0, Lq2;->g:I

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_25

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ltz v7, :cond_d

    .line 240
    .line 241
    const/16 v8, 0x20

    .line 242
    .line 243
    if-lt v7, v8, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const-string v0, "no control character"

    .line 247
    .line 248
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_d
    :goto_5
    if-ne v7, v1, :cond_e

    .line 253
    .line 254
    iget v1, p0, Lq2;->g:I

    .line 255
    .line 256
    add-int/2addr v1, v4

    .line 257
    iput v1, p0, Lq2;->g:I

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {v0, p0, v5}, Lyn0;-><init>(Ljava/lang/String;Ltt;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_e
    const/16 v8, 0x5c

    .line 268
    .line 269
    if-ne v7, v8, :cond_24

    .line 270
    .line 271
    iget v7, p0, Lq2;->g:I

    .line 272
    .line 273
    add-int/2addr v7, v4

    .line 274
    iput v7, p0, Lq2;->g:I

    .line 275
    .line 276
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-nez v7, :cond_f

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ne v9, v8, :cond_10

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const/16 v9, 0x27

    .line 299
    .line 300
    if-ne v8, v9, :cond_12

    .line 301
    .line 302
    :goto_7
    move v8, v9

    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_12
    :goto_8
    if-nez v7, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/16 v9, 0x22

    .line 313
    .line 314
    if-ne v8, v9, :cond_14

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_14
    :goto_9
    if-nez v7, :cond_15

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v9, 0x60

    .line 325
    .line 326
    if-ne v8, v9, :cond_16

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_16
    :goto_a
    if-nez v7, :cond_17

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/16 v9, 0x6e

    .line 337
    .line 338
    if-ne v8, v9, :cond_18

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_18
    :goto_b
    if-nez v7, :cond_19

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/16 v9, 0x72

    .line 352
    .line 353
    if-ne v8, v9, :cond_1a

    .line 354
    .line 355
    const/16 v8, 0xd

    .line 356
    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_1a
    :goto_c
    if-nez v7, :cond_1b

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/16 v9, 0x74

    .line 367
    .line 368
    if-ne v8, v9, :cond_1c

    .line 369
    .line 370
    const/16 v8, 0x9

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_1c
    :goto_d
    if-nez v7, :cond_1d

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/16 v9, 0x62

    .line 382
    .line 383
    if-ne v8, v9, :cond_1e

    .line 384
    .line 385
    const/16 v8, 0x8

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1e
    :goto_e
    const/16 v8, 0x10

    .line 389
    .line 390
    const-string v9, "hex digit"

    .line 391
    .line 392
    const-string v10, "abcdefABCDEF0123456789"

    .line 393
    .line 394
    if-nez v7, :cond_1f

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    const/16 v12, 0x78

    .line 402
    .line 403
    if-ne v11, v12, :cond_21

    .line 404
    .line 405
    move v7, v3

    .line 406
    :goto_f
    iget v11, p0, Lq2;->g:I

    .line 407
    .line 408
    const/4 v12, 0x2

    .line 409
    if-ge v7, v12, :cond_20

    .line 410
    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    iput v11, p0, Lq2;->g:I

    .line 414
    .line 415
    invoke-static {p0, v10, v9}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 416
    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_20
    add-int/lit8 v7, v11, -0x1

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    invoke-interface {v2, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v8}, Ltd;->m(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    :goto_10
    int-to-char v8, v7

    .line 441
    goto :goto_13

    .line 442
    :cond_21
    :goto_11
    if-eqz v7, :cond_23

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/16 v11, 0x75

    .line 449
    .line 450
    if-ne v7, v11, :cond_23

    .line 451
    .line 452
    move v7, v3

    .line 453
    :goto_12
    iget v11, p0, Lq2;->g:I

    .line 454
    .line 455
    const/4 v12, 0x4

    .line 456
    if-ge v7, v12, :cond_22

    .line 457
    .line 458
    add-int/lit8 v11, v11, 0x1

    .line 459
    .line 460
    iput v11, p0, Lq2;->g:I

    .line 461
    .line 462
    invoke-static {p0, v10, v9}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 463
    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_22
    add-int/lit8 v7, v11, -0x3

    .line 469
    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    invoke-interface {v2, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v8}, Ltd;->m(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_10

    .line 488
    :goto_13
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget v7, p0, Lq2;->g:I

    .line 492
    .line 493
    add-int/2addr v7, v4

    .line 494
    iput v7, p0, Lq2;->g:I

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_23
    const-string v0, "escape char"

    .line 499
    .line 500
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v5

    .line 504
    :cond_24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget v7, p0, Lq2;->g:I

    .line 508
    .line 509
    add-int/2addr v7, v4

    .line 510
    iput v7, p0, Lq2;->g:I

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v5

    .line 522
    :cond_26
    move-object v0, v5

    .line 523
    :goto_14
    invoke-virtual {p0}, Lq2;->w()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, "Variable"

    .line 531
    .line 532
    if-eqz v2, :cond_30

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 539
    .line 540
    invoke-static {v2, v6}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const-string v6, "Variable End"

    .line 545
    .line 546
    if-eqz v2, :cond_28

    .line 547
    .line 548
    if-nez v0, :cond_27

    .line 549
    .line 550
    new-instance v0, Ltn0;

    .line 551
    .line 552
    invoke-virtual {p0}, Lq2;->v()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Ltn0;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_27
    invoke-static {p0, v6}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v5

    .line 564
    :cond_28
    const/16 v2, 0x2e

    .line 565
    .line 566
    if-ne v4, v2, :cond_2a

    .line 567
    .line 568
    if-eqz v0, :cond_29

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lq2;->q(C)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lq2;->w()V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lwn0;

    .line 577
    .line 578
    invoke-virtual {p0}, Lq2;->v()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v2, v0, v3}, Lwn0;-><init>(Lvn0;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_15
    move-object v0, v2

    .line 586
    goto :goto_14

    .line 587
    :cond_29
    invoke-static {p0, v6}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v5

    .line 591
    :cond_2a
    const/16 v2, 0x28

    .line 592
    .line 593
    if-ne v4, v2, :cond_30

    .line 594
    .line 595
    invoke-virtual {p0, v2}, Lq2;->q(C)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lq2;->w()V

    .line 599
    .line 600
    .line 601
    const/16 v2, 0x29

    .line 602
    .line 603
    if-eqz v0, :cond_2f

    .line 604
    .line 605
    instance-of v4, v0, Lsn0;

    .line 606
    .line 607
    if-nez v4, :cond_2e

    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :cond_2b
    :goto_16
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v1}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_2d

    .line 623
    .line 624
    invoke-virtual {p0}, Lq2;->u()Lvn0;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v4, :cond_2c

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/16 v6, 0x2c

    .line 643
    .line 644
    if-ne v4, v6, :cond_2b

    .line 645
    .line 646
    invoke-virtual {p0, v6}, Lq2;->q(C)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lq2;->w()V

    .line 650
    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_2d
    invoke-virtual {p0}, Lq2;->w()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2}, Lq2;->q(C)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lsn0;

    .line 660
    .line 661
    invoke-direct {v2, v0, v3}, Lsn0;-><init>(Lvn0;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_2e
    invoke-static {p0, v3}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v5

    .line 669
    :cond_2f
    invoke-virtual {p0}, Lq2;->u()Lvn0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lq2;->w()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v2}, Lq2;->q(C)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :cond_30
    if-eqz v0, :cond_31

    .line 681
    .line 682
    invoke-virtual {p0}, Lq2;->y()V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_31
    invoke-static {p0, v3}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v5
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq2;->g:I

    .line 2
    .line 3
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_"

    .line 4
    .line 5
    const-string v2, "VAR_START_CHAR"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Le00;->u(Lq2;Ljava/lang/String;Ljava/lang/String;)C

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lq2;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lq2;->g:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_0123456789"

    .line 21
    .line 22
    invoke-static {v1, v2}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lq2;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lq2;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v2, p0, Lq2;->g:I

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v3, 0x33c587

    .line 54
    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const v3, 0x36758e

    .line 59
    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const v3, 0x5cb1923

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, "false"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v2, "true"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "null"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :cond_4
    iput v0, p0, Lq2;->g:I

    .line 97
    .line 98
    const-string v0, "no keyword variable"

    .line 99
    .line 100
    invoke-static {p0, v0}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public w()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lq2;->e()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " \t\r\n"

    .line 6
    .line 7
    invoke-static {v0, v1}, Le00;->C(Ljava/lang/Character;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lq2;->g:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lq2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public x(Ly7;)V
    .locals 10

    .line 1
    iget v0, p1, Ly7;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lq2;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lq2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ly7;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Ly7;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lq2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [Ly7;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v2, v5

    .line 28
    iput v2, p0, Lq2;->g:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v6, p1, Ly7;->g:J

    .line 34
    .line 35
    iget-wide v8, v3, Ly7;->g:J

    .line 36
    .line 37
    sub-long/2addr v8, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long p1, v6, v8

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v5

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    iput v0, v3, Ly7;->f:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-gez v1, :cond_9

    .line 58
    .line 59
    :goto_1
    shl-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    iget v2, p0, Lq2;->g:I

    .line 64
    .line 65
    if-gt v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lq2;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Ly7;

    .line 70
    .line 71
    aget-object p1, v2, p1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lq2;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Ly7;

    .line 79
    .line 80
    aget-object v1, v2, v1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, p1, Ly7;->g:J

    .line 86
    .line 87
    iget-wide v8, v1, Ly7;->g:J

    .line 88
    .line 89
    sub-long/2addr v8, v4

    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt p1, v2, :cond_8

    .line 98
    .line 99
    iget-object v1, p0, Lq2;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, [Ly7;

    .line 102
    .line 103
    aget-object p1, v1, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-wide v1, v3, Ly7;->g:J

    .line 109
    .line 110
    iget-wide v4, p1, Ly7;->g:J

    .line 111
    .line 112
    sub-long/2addr v4, v1

    .line 113
    cmp-long v1, v6, v4

    .line 114
    .line 115
    if-gez v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget v1, p1, Ly7;->f:I

    .line 122
    .line 123
    iput v0, p1, Ly7;->f:I

    .line 124
    .line 125
    iget-object v2, p0, Lq2;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [Ly7;

    .line 128
    .line 129
    aput-object p1, v2, v0

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_3
    iget-object p0, p0, Lq2;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, [Ly7;

    .line 136
    .line 137
    aput-object v3, p0, v0

    .line 138
    .line 139
    iput v0, v3, Ly7;->f:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    invoke-virtual {p0, v0, v3}, Lq2;->f(ILy7;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    const-string p0, "Failed requirement."

    .line 147
    .line 148
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lq2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lq2;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " \t\r\n"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkj0;->a0(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lq2;->g:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lq2;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2;->c()Lr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
