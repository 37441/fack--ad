.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Lk5;

.field public final b:Lx1;

.field public final c:Landroidx/fragment/app/a;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lk5;Lx1;Landroidx/fragment/app/a;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 125
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 126
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 127
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    return-void
.end method

.method public constructor <init>(Lk5;Lx1;Landroidx/fragment/app/a;Lys;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Landroidx/fragment/app/b;->e:I

    .line 131
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 132
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 133
    iput-object p3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Landroidx/fragment/app/a;->w:I

    .line 137
    iput-boolean v0, p3, Landroidx/fragment/app/a;->t:Z

    .line 138
    iput-boolean v0, p3, Landroidx/fragment/app/a;->q:Z

    .line 139
    iget-object p1, p3, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 141
    iget-object p0, p4, Lys;->s:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 142
    iput-object p0, p3, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    return-void

    .line 143
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk5;Lx1;Ljava/lang/ClassLoader;Lps;Lys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 13
    .line 14
    iget-object p1, p5, Lys;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lps;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lys;->p:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->u(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p5, Lys;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p2, p5, Lys;->i:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/a;->s:Z

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Landroidx/fragment/app/a;->u:Z

    .line 40
    .line 41
    iget p2, p5, Lys;->j:I

    .line 42
    .line 43
    iput p2, p1, Landroidx/fragment/app/a;->B:I

    .line 44
    .line 45
    iget p2, p5, Lys;->k:I

    .line 46
    .line 47
    iput p2, p1, Landroidx/fragment/app/a;->C:I

    .line 48
    .line 49
    iget-object p2, p5, Lys;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Landroidx/fragment/app/a;->D:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p2, p5, Lys;->m:Z

    .line 54
    .line 55
    iput-boolean p2, p1, Landroidx/fragment/app/a;->G:Z

    .line 56
    .line 57
    iget-boolean p2, p5, Lys;->n:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/fragment/app/a;->r:Z

    .line 60
    .line 61
    iget-boolean p2, p5, Lys;->o:Z

    .line 62
    .line 63
    iput-boolean p2, p1, Landroidx/fragment/app/a;->F:Z

    .line 64
    .line 65
    iget-boolean p2, p5, Lys;->q:Z

    .line 66
    .line 67
    iput-boolean p2, p1, Landroidx/fragment/app/a;->E:Z

    .line 68
    .line 69
    invoke-static {}, Lr10;->values()[Lr10;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p5, Lys;->r:I

    .line 74
    .line 75
    aget-object p2, p2, p3

    .line 76
    .line 77
    iput-object p2, p1, Landroidx/fragment/app/a;->R:Lr10;

    .line 78
    .line 79
    iget-object p2, p5, Lys;->s:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iput-object p2, p1, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {p0}, Lts;->F(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Instantiated fragment "

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "FragmentManager"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Landroidx/fragment/app/a;->z:Lts;

    .line 32
    .line 33
    invoke-virtual {v1}, Lts;->M()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Landroidx/fragment/app/a;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Landroidx/fragment/app/a;->I:Z

    .line 40
    .line 41
    invoke-static {v0}, Lts;->F(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, Landroidx/fragment/app/a;->T:Lft;

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v0, v0, Lft;->j:Li10;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Li10;->b(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 92
    .line 93
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/a;->I:Z

    .line 94
    .line 95
    iget-object v0, v3, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, Landroidx/fragment/app/a;->T:Lft;

    .line 100
    .line 101
    sget-object v1, Lq10;->ON_CREATE:Lq10;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lft;->c(Lq10;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v2, v3, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v0, v3, Landroidx/fragment/app/a;->z:Lts;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v0, Lts;->F:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lts;->G:Z

    .line 114
    .line 115
    iget-object v2, v0, Lts;->M:Lvs;

    .line 116
    .line 117
    iput-boolean v1, v2, Lvs;->h:Z

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {v0, v2}, Lts;->u(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lk5;->h(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 2
    .line 3
    iget-object v0, v0, Lx1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/fragment/app/a;

    .line 28
    .line 29
    iget-object v6, v5, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/a;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lx1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lx1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/b;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/b;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/a;->x:Lts;

    .line 140
    .line 141
    iget-object v2, v0, Lts;->u:Lgs;

    .line 142
    .line 143
    iput-object v2, v1, Landroidx/fragment/app/a;->y:Lgs;

    .line 144
    .line 145
    iget-object v0, v0, Lts;->w:Landroidx/fragment/app/a;

    .line 146
    .line 147
    iput-object v0, v1, Landroidx/fragment/app/a;->A:Landroidx/fragment/app/a;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lk5;->n(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Landroidx/fragment/app/a;->W:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbs;

    .line 172
    .line 173
    iget-object v4, v4, Lbs;->a:Lpz;

    .line 174
    .line 175
    iget-object v5, v4, Landroidx/fragment/app/a;->V:Li10;

    .line 176
    .line 177
    invoke-virtual {v5}, Li10;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lgn0;->n(Lwe0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 188
    .line 189
    iget-object v3, v1, Landroidx/fragment/app/a;->y:Lgs;

    .line 190
    .line 191
    new-instance v4, Lcs;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lcs;-><init>(Landroidx/fragment/app/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v1}, Lts;->b(Lgs;Ltd;Landroidx/fragment/app/a;)V

    .line 197
    .line 198
    .line 199
    iput v0, v1, Landroidx/fragment/app/a;->g:I

    .line 200
    .line 201
    iput-boolean v0, v1, Landroidx/fragment/app/a;->I:Z

    .line 202
    .line 203
    iget-object v2, v1, Landroidx/fragment/app/a;->y:Lgs;

    .line 204
    .line 205
    iget-object v3, v2, Lgs;->C:Lx3;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v1, Landroidx/fragment/app/a;->I:Z

    .line 209
    .line 210
    iget-object v2, v2, Lgs;->B:Lx3;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iput-boolean v3, v1, Landroidx/fragment/app/a;->I:Z

    .line 215
    .line 216
    :cond_7
    iget-boolean v2, v1, Landroidx/fragment/app/a;->I:Z

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/fragment/app/a;->x:Lts;

    .line 221
    .line 222
    iget-object v2, v2, Lts;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lws;

    .line 239
    .line 240
    invoke-interface {v3}, Lws;->c()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget-object v1, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 245
    .line 246
    iput-boolean v0, v1, Lts;->F:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lts;->G:Z

    .line 249
    .line 250
    iget-object v2, v1, Lts;->M:Lvs;

    .line 251
    .line 252
    iput-boolean v0, v2, Lvs;->h:Z

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lts;->u(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lk5;->i(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    new-instance p0, Lwj0;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " did not call through to super.onAttach()"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a;->x:Lts;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/a;->g:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/b;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/a;->R:Lr10;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/a;->s:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/a;->t:Z

    .line 57
    .line 58
    iget p0, p0, Landroidx/fragment/app/b;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Landroidx/fragment/app/a;->g:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/a;->q:Z

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p0, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()Lts;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lts;->D()Lqp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lrl;->d(Landroidx/fragment/app/a;)Lqi0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget v3, v2, Lqi0;->b:I

    .line 125
    .line 126
    :cond_9
    iget-object p0, p0, Lrl;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lqi0;

    .line 143
    .line 144
    iget-object v10, v2, Lqi0;->c:Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eq v10, v0, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-boolean v10, v2, Lqi0;->f:Z

    .line 153
    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_e

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-ne v3, v9, :cond_e

    .line 163
    .line 164
    :cond_d
    iget p0, v2, Lqi0;->b:I

    .line 165
    .line 166
    move v3, p0

    .line 167
    :cond_e
    if-ne v3, v8, :cond_f

    .line 168
    .line 169
    const/4 p0, 0x6

    .line 170
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_4

    .line 175
    :cond_f
    if-ne v3, v6, :cond_10

    .line 176
    .line 177
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_4

    .line 182
    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/a;->r:Z

    .line 183
    .line 184
    if-eqz p0, :cond_12

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_12
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/a;->L:Z

    .line 202
    .line 203
    if-eqz p0, :cond_13

    .line 204
    .line 205
    iget p0, v0, Landroidx/fragment/app/a;->g:I

    .line 206
    .line 207
    if-ge p0, v4, :cond_13

    .line 208
    .line 209
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_13
    invoke-static {v8}, Lts;->F(I)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_14

    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "computeExpectedState() of "

    .line 222
    .line 223
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " for "

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "FragmentManager"

    .line 242
    .line 243
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/a;->P:Z

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "android:support:fragments"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lk5;->p(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v5, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 47
    .line 48
    invoke-virtual {v5}, Lts;->M()V

    .line 49
    .line 50
    .line 51
    iput v4, v1, Landroidx/fragment/app/a;->g:I

    .line 52
    .line 53
    iput-boolean v0, v1, Landroidx/fragment/app/a;->I:Z

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 56
    .line 57
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroidx/lifecycle/a;->a(Lv10;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Landroidx/fragment/app/a;->V:Li10;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Li10;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lpz;

    .line 72
    .line 73
    iput-boolean v4, v5, Landroidx/fragment/app/a;->I:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, Landroidx/fragment/app/a;->z:Lts;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lts;->Q(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, Landroidx/fragment/app/a;->z:Lts;

    .line 89
    .line 90
    invoke-virtual {v2}, Lts;->j()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, v5, Landroidx/fragment/app/a;->z:Lts;

    .line 94
    .line 95
    iget v3, v2, Lts;->t:I

    .line 96
    .line 97
    if-lt v3, v4, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v2}, Lts;->j()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v2, v5, Landroidx/fragment/app/a;->l:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const-string v3, "packageName"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :cond_3
    iput-object v3, v5, Lpz;->e0:Ljava/lang/String;

    .line 118
    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    if-lt v3, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Ld0;->j(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lmz;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v3, "componentType"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Lmz;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    check-cast v2, Lmz;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_1
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lmz;->g:Lmz;

    .line 149
    .line 150
    :cond_6
    iput-object v2, v5, Lpz;->f0:Lmz;

    .line 151
    .line 152
    :cond_7
    iput-boolean v4, v1, Landroidx/fragment/app/a;->P:Z

    .line 153
    .line 154
    iget-boolean v2, v1, Landroidx/fragment/app/a;->I:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 159
    .line 160
    sget-object v2, Lq10;->ON_CREATE:Lq10;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lk5;->j(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    new-instance p0, Lwj0;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "Fragment "

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " did not call through to super.onCreate()"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lts;->Q(Landroid/os/Parcelable;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 208
    .line 209
    invoke-virtual {p0}, Lts;->j()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iput v4, v1, Landroidx/fragment/app/a;->g:I

    .line 213
    .line 214
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lts;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget v3, v0, Landroidx/fragment/app/a;->C:I

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/fragment/app/a;->x:Lts;

    .line 52
    .line 53
    iget-object v4, v4, Lts;->v:Ltd;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ltd;->H(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-boolean v4, v0, Landroidx/fragment/app/a;->u:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->r()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v1, v0, Landroidx/fragment/app/a;->C:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string p0, "unknown"

    .line 84
    .line 85
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    iget v2, v0, Landroidx/fragment/app/a;->C:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "No view found for id 0x"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " ("

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ") for fragment "

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    instance-of v4, v3, Lis;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lct;->a:Lbt;

    .line 132
    .line 133
    new-instance v4, Lxs;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Attempting to add fragment "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " to container "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, " which is not a FragmentContainerView"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v4, v0, v5}, Lxs;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lct;->b(Lxs;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lct;->a(Landroidx/fragment/app/a;)Lbt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string p0, "Cannot create fragment "

    .line 177
    .line 178
    const-string v1, " for a container view with no id"

    .line 179
    .line 180
    invoke-static {v0, p0, v1}, Lav;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    const v6, 0x7f0800ef

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/b;->b()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/a;->E:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    sget-object v3, Lep0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v3, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    new-instance v1, Lpe;

    .line 240
    .line 241
    invoke-direct {v1, v4, v3}, Lpe;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/a;->q()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 251
    .line 252
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1, v5}, Lk5;->u(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p0, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()Lds;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput v1, v3, Lds;->j:F

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    if-nez p0, :cond_c

    .line 280
    .line 281
    iget-object p0, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()Lds;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object p0, v1, Lds;->k:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v4}, Lts;->F(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "requestFocus: Saved focused view "

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p0, " for Fragment "

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object p0, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    :cond_c
    iput v4, v0, Landroidx/fragment/app/a;->g:I

    .line 333
    .line 334
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/a;->r:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/a;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lx1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lys;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, Lx1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lvs;

    .line 65
    .line 66
    iget-object v6, v5, Lvs;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, Lvs;->f:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v5, Lvs;->g:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v3

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/fragment/app/a;->G:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object p0, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 103
    .line 104
    :cond_6
    iput v2, v1, Landroidx/fragment/app/a;->g:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, Landroidx/fragment/app/a;->y:Lgs;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v4, Lx1;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lvs;

    .line 114
    .line 115
    iget-boolean v5, v5, Lvs;->g:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, Lgs;->C:Lx3;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move v5, v3

    .line 129
    :goto_4
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v5, :cond_b

    .line 133
    .line 134
    :goto_5
    iget-object v0, v4, Lx1;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lvs;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lvs;->c(Landroidx/fragment/app/a;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 142
    .line 143
    invoke-virtual {v0}, Lts;->l()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 147
    .line 148
    sget-object v5, Lq10;->ON_DESTROY:Lq10;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 151
    .line 152
    .line 153
    iput v2, v1, Landroidx/fragment/app/a;->g:I

    .line 154
    .line 155
    iput-boolean v2, v1, Landroidx/fragment/app/a;->P:Z

    .line 156
    .line 157
    iput-boolean v3, v1, Landroidx/fragment/app/a;->I:Z

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lk5;->k(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lx1;->m()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/b;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 187
    .line 188
    iget-object v3, v1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v2, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iput-object v1, v2, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iput-object v3, v2, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 213
    .line 214
    :cond_e
    invoke-virtual {v4, p0}, Lx1;->q(Landroidx/fragment/app/b;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lts;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 51
    .line 52
    invoke-virtual {v0}, Lft;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lft;->i:Landroidx/lifecycle/a;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Lr10;

    .line 58
    .line 59
    sget-object v3, Lr10;->i:Lr10;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 68
    .line 69
    sget-object v3, Lq10;->ON_DESTROY:Lq10;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lft;->c(Lq10;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/a;->g:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/a;->I:Z

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lpz;

    .line 81
    .line 82
    iget-object v4, v3, Lpz;->d0:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    iput-object v4, v3, Lpz;->d0:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    iput-boolean v2, v3, Landroidx/fragment/app/a;->I:Z

    .line 93
    .line 94
    iput-object v4, v3, Lpz;->Z:Lu6;

    .line 95
    .line 96
    iget-boolean v2, v1, Landroidx/fragment/app/a;->I:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lk5;->z(Lw10;)Lk5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lk5;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, La30;

    .line 107
    .line 108
    iget-object v2, v2, La30;->c:Loi0;

    .line 109
    .line 110
    iget v3, v2, Loi0;->i:I

    .line 111
    .line 112
    if-gtz v3, :cond_4

    .line 113
    .line 114
    iput-boolean v0, v1, Landroidx/fragment/app/a;->v:Z

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lk5;->w(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v4, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iput-object v4, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 126
    .line 127
    iget-object p0, v1, Landroidx/fragment/app/a;->U:La60;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, La60;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/fragment/app/a;->t:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p0, v2, Loi0;->h:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object p0, p0, v0

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lav;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance p0, Lwj0;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Fragment "

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " did not call through to super.onDestroyView()"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/a;->g:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/a;->I:Z

    .line 34
    .line 35
    iget-object v5, v3, Landroidx/fragment/app/a;->z:Lts;

    .line 36
    .line 37
    iget-boolean v6, v5, Lts;->H:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lts;->l()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lts;

    .line 45
    .line 46
    invoke-direct {v5}, Lts;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Landroidx/fragment/app/a;->z:Lts;

    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v6}, Lk5;->l(Z)V

    .line 55
    .line 56
    .line 57
    iput v1, v3, Landroidx/fragment/app/a;->g:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v3, Landroidx/fragment/app/a;->y:Lgs;

    .line 61
    .line 62
    iput-object v1, v3, Landroidx/fragment/app/a;->A:Landroidx/fragment/app/a;

    .line 63
    .line 64
    iput-object v1, v3, Landroidx/fragment/app/a;->x:Lts;

    .line 65
    .line 66
    iget-boolean v1, v3, Landroidx/fragment/app/a;->r:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/a;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 78
    .line 79
    iget-object p0, p0, Lx1;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lvs;

    .line 82
    .line 83
    iget-object v1, p0, Lvs;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v5, v3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v1, p0, Lvs;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-boolean v4, p0, Lvs;->g:Z

    .line 99
    .line 100
    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    .line 101
    .line 102
    :goto_1
    invoke-static {v0}, Lts;->F(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "initState called for fragment: "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/a;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lts;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const v3, 0x7f0800ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/fragment/app/a;->E:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->q()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lk5;->u(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iput p0, v0, Landroidx/fragment/app/a;->g:I

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->b:Lx1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lts;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/b;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/a;->g:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/a;->g:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/b;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/a;->h()Lts;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lts;->D()Lqp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lji0;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Lts;->F(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lrl;->a(IILandroidx/fragment/app/b;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Landroidx/fragment/app/a;->g:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/b;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/b;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Landroidx/fragment/app/a;->g:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/b;->r()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v9}, Lts;->F(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v6, v4, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/a;->h()Lts;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lts;->D()Lqp;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Lts;->F(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lrl;->a(IILandroidx/fragment/app/b;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput v9, v4, Landroidx/fragment/app/a;->g:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/a;->t:Z

    .line 268
    .line 269
    iput v2, v4, Landroidx/fragment/app/a;->g:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/b;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Landroidx/fragment/app/a;->g:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/b;->i()V

    .line 283
    .line 284
    .line 285
    :goto_1
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    if-nez v6, :cond_c

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, v4, Landroidx/fragment/app/a;->r:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/a;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    invoke-static {v9}, Lts;->F(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v6, v0, Lx1;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lvs;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Lvs;->c(Landroidx/fragment/app/a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lx1;->q(Landroidx/fragment/app/b;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lts;->F(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/a;->O:Z

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v0, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/a;->h()Lts;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lts;->D()Lqp;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Landroidx/fragment/app/a;->E:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-static {v2}, Lts;->F(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lrl;->a(IILandroidx/fragment/app/b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    invoke-static {v2}, Lts;->F(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lrl;->a(IILandroidx/fragment/app/b;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-boolean v2, v4, Landroidx/fragment/app/a;->q:Z

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-static {v4}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iput-boolean v1, v0, Lts;->E:Z

    .line 464
    .line 465
    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/a;->O:Z

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/fragment/app/a;->z:Lts;

    .line 468
    .line 469
    invoke-virtual {v0}, Lts;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/b;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/b;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lts;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 40
    .line 41
    sget-object v2, Lq10;->ON_PAUSE:Lq10;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lft;->c(Lq10;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 47
    .line 48
    sget-object v2, Lq10;->ON_PAUSE:Lq10;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/a;->g:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/a;->I:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lk5;->m(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/fragment/app/a;->o:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/a;->M:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/fragment/app/a;->L:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/a;->N:Lds;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lds;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Lts;->F(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()Lds;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lds;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/a;->z:Lts;

    .line 133
    .line 134
    invoke-virtual {v0}, Lts;->M()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/a;->z:Lts;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lts;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/a;->g:I

    .line 145
    .line 146
    iput-boolean v1, v2, Landroidx/fragment/app/a;->I:Z

    .line 147
    .line 148
    iget-object v1, v2, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 149
    .line 150
    sget-object v4, Lq10;->ON_RESUME:Lq10;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v2, Landroidx/fragment/app/a;->T:Lft;

    .line 160
    .line 161
    iget-object v1, v1, Lft;->i:Landroidx/lifecycle/a;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v2, Landroidx/fragment/app/a;->z:Lts;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput-boolean v4, v1, Lts;->F:Z

    .line 170
    .line 171
    iput-boolean v4, v1, Lts;->G:Z

    .line 172
    .line 173
    iget-object v5, v1, Lts;->M:Lvs;

    .line 174
    .line 175
    iput-boolean v4, v5, Lvs;->h:Z

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lts;->u(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lk5;->q(Z)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v2, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v3, v2, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 188
    .line 189
    iput-object v3, v2, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 190
    .line 191
    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/a;->V:Li10;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Li10;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 14
    .line 15
    invoke-virtual {v2}, Lts;->R()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "android:support:fragments"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lk5;->r(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/b;->p()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :cond_2
    const-string p0, "android:view_state"

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, v1, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_4
    const-string p0, "android:view_registry_state"

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean p0, v1, Landroidx/fragment/app/a;->M:Z

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-string p0, "android:user_visible_hint"

    .line 94
    .line 95
    iget-boolean v1, v1, Landroidx/fragment/app/a;->M:Z

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lts;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/a;->T:Lft;

    .line 68
    .line 69
    iget-object v1, v1, Lft;->j:Li10;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Li10;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 30
    .line 31
    invoke-virtual {v0}, Lts;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lts;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/a;->g:I

    .line 42
    .line 43
    iput-boolean v2, v1, Landroidx/fragment/app/a;->I:Z

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 46
    .line 47
    sget-object v3, Lq10;->ON_START:Lq10;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 57
    .line 58
    iget-object v2, v2, Lft;->i:Landroidx/lifecycle/a;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v1, Lts;->F:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lts;->G:Z

    .line 69
    .line 70
    iget-object v3, v1, Lts;->M:Lvs;

    .line 71
    .line 72
    iput-boolean v2, v3, Lvs;->h:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lts;->u(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lk5;->s(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->z:Lts;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lts;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Lts;->M:Lvs;

    .line 35
    .line 36
    iput-boolean v2, v3, Lvs;->h:Z

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v0, v3}, Lts;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/a;->T:Lft;

    .line 47
    .line 48
    sget-object v4, Lq10;->ON_STOP:Lq10;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lft;->c(Lq10;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->S:Landroidx/lifecycle/a;

    .line 54
    .line 55
    sget-object v4, Lq10;->ON_STOP:Lq10;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->d(Lq10;)V

    .line 58
    .line 59
    .line 60
    iput v3, v1, Landroidx/fragment/app/a;->g:I

    .line 61
    .line 62
    iput-boolean v2, v1, Landroidx/fragment/app/a;->I:Z

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/fragment/app/b;->a:Lk5;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lk5;->t(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
