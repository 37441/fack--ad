.class public final Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lwb0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxb0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxb0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxb0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxb0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lxb0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lxb0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lgc0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lgc0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgc0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lic0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lic0;->e:Lhc0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lhc0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lep0;->h(Landroid/view/View;Lb0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_4

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lhb0;->i(Lgc0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lcc0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lro0;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lro0;->f(Lgc0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lav;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    iput-object v3, p1, Lgc0;->s:Lhb0;

    .line 93
    .line 94
    iput-object v3, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lxb0;->c()Lwb0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p2, p1, Lgc0;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lwb0;->a(I)Lvb0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lvb0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p0, p0, Lwb0;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lvb0;

    .line 118
    .line 119
    iget p0, p0, Lvb0;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-gt p0, p2, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lpw;->f(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 143
    .line 144
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lgc0;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lcc0;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcc0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcc0;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Li2;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcc0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "invalid position "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". State item count is "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c()Lwb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0;->g:Lwb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lwb0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lwb0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lwb0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lxb0;->g:Lwb0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxb0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lxb0;->g:Lwb0;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lxb0;->l(JI)Lgc0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lgc0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0;->g:Lwb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lwb0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lhb0;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxb0;->g:Lwb0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwb0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lwb0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lvb0;

    .line 37
    .line 38
    iget-object p2, p2, Lvb0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lgc0;

    .line 52
    .line 53
    iget-object v2, v2, Lgc0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lpw;->f(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxb0;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lju;

    .line 27
    .line 28
    iget-object v0, p0, Lju;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lju;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxb0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgc0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lxb0;->a(Lgc0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lgc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgc0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lgc0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lgc0;->n:Lxb0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxb0;->m(Lgc0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lgc0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lgc0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lgc0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxb0;->j(Lgc0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lnb0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lgc0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lnb0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnb0;->d(Lgc0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lgc0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lju;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgc0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lgc0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lgc0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, Lgc0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, Lgc0;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lep0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Lhb0;->g(Lgc0;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 68
    .line 69
    iget-object v8, p0, Lxb0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lav;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lgc0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "RecyclerView"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_6
    move v5, v4

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    :goto_3
    iget v6, p0, Lxb0;->f:I

    .line 130
    .line 131
    if-lez v6, :cond_f

    .line 132
    .line 133
    iget v6, p1, Lgc0;->j:I

    .line 134
    .line 135
    and-int/lit16 v6, v6, 0x20e

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v7, p0, Lxb0;->f:I

    .line 145
    .line 146
    if-lt v6, v7, :cond_9

    .line 147
    .line 148
    if-lez v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lxb0;->h(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    if-lez v6, :cond_e

    .line 160
    .line 161
    iget v7, p1, Lgc0;->c:I

    .line 162
    .line 163
    iget-object v9, v1, Lju;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, [I

    .line 166
    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    iget v9, v1, Lju;->c:I

    .line 170
    .line 171
    mul-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    move v10, v4

    .line 174
    :goto_4
    if-ge v10, v9, :cond_b

    .line 175
    .line 176
    iget-object v11, v1, Lju;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, [I

    .line 179
    .line 180
    aget v11, v11, v10

    .line 181
    .line 182
    if-ne v11, v7, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    :goto_5
    if-ltz v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lgc0;

    .line 197
    .line 198
    iget v7, v7, Lgc0;->c:I

    .line 199
    .line 200
    iget-object v9, v1, Lju;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, [I

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget v9, v1, Lju;->c:I

    .line 207
    .line 208
    mul-int/lit8 v9, v9, 0x2

    .line 209
    .line 210
    move v10, v4

    .line 211
    :goto_6
    if-ge v10, v9, :cond_d

    .line 212
    .line 213
    iget-object v11, v1, Lju;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, [I

    .line 216
    .line 217
    aget v11, v11, v10

    .line 218
    .line 219
    if-ne v11, v7, :cond_c

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    add-int/2addr v6, v5

    .line 228
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move v1, v5

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_8
    move v1, v4

    .line 234
    :goto_9
    if-nez v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {p0, p1, v5}, Lxb0;->a(Lgc0;Z)V

    .line 237
    .line 238
    .line 239
    :goto_a
    move v4, v1

    .line 240
    goto :goto_b

    .line 241
    :cond_10
    move v5, v4

    .line 242
    goto :goto_a

    .line 243
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lro0;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lro0;->f(Lgc0;)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_11

    .line 249
    .line 250
    if-nez v5, :cond_11

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-static {v3}, Lpw;->f(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    iput-object p0, p1, Lgc0;->s:Lhb0;

    .line 259
    .line 260
    iput-object p0, p1, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    :cond_11
    return-void

    .line 263
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 280
    .line 281
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1}, Lav;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lgc0;->i()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, " isAttached:"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    move v4, v5

    .line 323
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lgc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lgc0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lgc0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lnb0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgc0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lil;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lil;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lgc0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lxb0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxb0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lgc0;->n:Lxb0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lgc0;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Lxb0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgc0;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lgc0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lhb0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Lgc0;->n:Lxb0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Lgc0;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, Lxb0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(JI)Lgc0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lcc0;

    if-ltz v1, :cond_58

    invoke-virtual {v3}, Lcc0;->b()I

    move-result v4

    if-ge v1, v4, :cond_58

    .line 2
    iget-boolean v4, v3, Lcc0;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 3
    iget-object v4, v0, Lxb0;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    .line 4
    iget-object v10, v0, Lxb0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgc0;

    .line 5
    invoke-virtual {v10}, Lgc0;->p()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lgc0;->b()I

    move-result v11

    if-ne v11, v1, :cond_1

    .line 6
    invoke-virtual {v10, v5}, Lgc0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 8
    iget-boolean v9, v9, Lhb0;->b:Z

    if-eqz v9, :cond_4

    .line 9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Li2;

    .line 10
    invoke-virtual {v9, v1, v8}, Li2;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    .line 11
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v10}, Lhb0;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 12
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v10, v9}, Lhb0;->b(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    .line 13
    iget-object v12, v0, Lxb0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgc0;

    .line 14
    invoke-virtual {v12}, Lgc0;->p()Z

    move-result v13

    if-nez v13, :cond_3

    .line 15
    iget-wide v13, v12, Lgc0;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    .line 16
    invoke-virtual {v12, v5}, Lgc0;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    .line 17
    :goto_4
    iget-object v9, v0, Lxb0;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Lxb0;->c:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_1f

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    .line 19
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgc0;

    .line 20
    invoke-virtual {v14}, Lgc0;->p()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lgc0;->b()I

    move-result v15

    if-ne v15, v1, :cond_8

    .line 21
    invoke-virtual {v14}, Lgc0;->f()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v3, Lcc0;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Lgc0;->h()Z

    move-result v15

    if-nez v15, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v14, v5}, Lgc0;->a(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 23
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lgf;

    .line 24
    iget-object v10, v10, Lgf;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    .line 26
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 27
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lgc0;

    move-result-object v16

    const/16 v17, 0x1

    .line 28
    invoke-virtual/range {v16 .. v16}, Lgc0;->b()I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 29
    invoke-virtual/range {v16 .. v16}, Lgc0;->f()Z

    move-result v7

    if-nez v7, :cond_a

    .line 30
    invoke-virtual/range {v16 .. v16}, Lgc0;->h()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    move-object v15, v6

    :goto_7
    if-eqz v15, :cond_11

    .line 31
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lgc0;

    move-result-object v7

    .line 32
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lgf;

    .line 33
    iget-object v13, v10, Lgf;->b:Lff;

    .line 34
    iget-object v14, v10, Lgf;->a:Lgb0;

    .line 35
    iget-object v14, v14, Lgb0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_10

    .line 37
    invoke-virtual {v13, v14}, Lff;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 38
    invoke-virtual {v13, v14}, Lff;->a(I)V

    .line 39
    invoke-virtual {v10, v15}, Lgf;->j(Landroid/view/View;)V

    .line 40
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lgf;

    .line 41
    iget-object v13, v10, Lgf;->b:Lff;

    iget-object v10, v10, Lgf;->a:Lgb0;

    .line 42
    iget-object v10, v10, Lgb0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_c

    goto :goto_8

    .line 44
    :cond_c
    invoke-virtual {v13, v10}, Lff;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    :goto_8
    move v10, v14

    goto :goto_9

    .line 45
    :cond_d
    invoke-virtual {v13, v10}, Lff;->b(I)I

    move-result v13

    sub-int/2addr v10, v13

    :goto_9
    if-eq v10, v14, :cond_e

    .line 46
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Lgf;

    invoke-virtual {v13, v10}, Lgf;->c(I)V

    .line 47
    invoke-virtual {v0, v15}, Lxb0;->k(Landroid/view/View;)V

    const/16 v10, 0x2020

    .line 48
    invoke-virtual {v7, v10}, Lgc0;->a(I)V

    move-object v10, v7

    goto/16 :goto_b

    .line 49
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v15, v0}, Lav;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 53
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_a
    if-ge v10, v7, :cond_14

    .line 54
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc0;

    .line 55
    invoke-virtual {v13}, Lgc0;->f()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Lgc0;->b()I

    move-result v14

    if-ne v14, v1, :cond_13

    .line 56
    invoke-virtual {v13}, Lgc0;->d()Z

    move-result v14

    if-nez v14, :cond_13

    .line 57
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v7, :cond_12

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v10, v13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_14
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_20

    .line 60
    invoke-virtual {v10}, Lgc0;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 61
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v7, :cond_16

    .line 62
    iget-boolean v7, v3, Lcc0;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    .line 63
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    return-object v6

    .line 64
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lcc0;->g:Z

    goto :goto_d

    .line 65
    :cond_17
    iget v7, v10, Lgc0;->c:I

    if-ltz v7, :cond_1e

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v13}, Lhb0;->a()I

    move-result v13

    if-ge v7, v13, :cond_1e

    .line 66
    iget-boolean v7, v3, Lcc0;->g:Z

    if-nez v7, :cond_19

    .line 67
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v7, v10, Lgc0;->f:I

    if-eqz v7, :cond_19

    :cond_18
    move v7, v8

    goto :goto_d

    .line 69
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 70
    iget-boolean v13, v7, Lhb0;->b:Z

    if-eqz v13, :cond_1a

    .line 71
    iget-wide v13, v10, Lgc0;->e:J

    .line 72
    iget v15, v10, Lgc0;->c:I

    invoke-virtual {v7, v15}, Lhb0;->b(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_18

    :cond_1a
    move/from16 v7, v17

    :goto_d
    if-nez v7, :cond_1d

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v10, v7}, Lgc0;->a(I)V

    .line 74
    invoke-virtual {v10}, Lgc0;->i()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 75
    iget-object v7, v10, Lgc0;->a:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 76
    iget-object v7, v10, Lgc0;->n:Lxb0;

    invoke-virtual {v7, v10}, Lxb0;->m(Lgc0;)V

    goto :goto_e

    .line 77
    :cond_1b
    invoke-virtual {v10}, Lgc0;->p()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 78
    iget v7, v10, Lgc0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Lgc0;->j:I

    .line 79
    :cond_1c
    :goto_e
    invoke-virtual {v0, v10}, Lxb0;->j(Lgc0;)V

    move-object v10, v6

    goto :goto_f

    :cond_1d
    move/from16 v4, v17

    goto :goto_f

    .line 80
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v17, 0x1

    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_36

    .line 82
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Li2;

    .line 83
    invoke-virtual {v7, v1, v8}, Li2;->g(II)I

    move-result v7

    if-ltz v7, :cond_35

    const-wide/16 v22, 0x3

    .line 84
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v13}, Lhb0;->a()I

    move-result v13

    if-ge v7, v13, :cond_35

    .line 85
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    .line 87
    iget-boolean v14, v13, Lhb0;->b:Z

    if-eqz v14, :cond_28

    .line 88
    invoke-virtual {v13, v7}, Lhb0;->b(I)J

    move-result-wide v13

    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_10
    if-ltz v10, :cond_24

    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    const-wide/16 v25, 0x4

    move-object/from16 v15, v24

    check-cast v15, Lgc0;

    move/from16 v24, v7

    .line 91
    iget-wide v6, v15, Lgc0;->e:J

    iget-object v8, v15, Lgc0;->a:Landroid/view/View;

    cmp-long v6, v6, v13

    if-nez v6, :cond_23

    .line 92
    invoke-virtual {v15}, Lgc0;->p()Z

    move-result v6

    if-nez v6, :cond_23

    .line 93
    iget v6, v15, Lgc0;->f:I

    if-nez v6, :cond_22

    .line 94
    invoke-virtual {v15, v5}, Lgc0;->a(I)V

    .line 95
    invoke-virtual {v15}, Lgc0;->h()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 96
    iget-boolean v5, v3, Lcc0;->g:Z

    if-nez v5, :cond_21

    .line 97
    iget v5, v15, Lgc0;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lgc0;->j:I

    :cond_21
    move-object v10, v15

    goto :goto_12

    .line 98
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 100
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lgc0;

    move-result-object v7

    const/4 v8, 0x0

    .line 101
    iput-object v8, v7, Lgc0;->n:Lxb0;

    .line 102
    iput-boolean v6, v7, Lgc0;->o:Z

    .line 103
    iget v6, v7, Lgc0;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v7, Lgc0;->j:I

    .line 104
    invoke-virtual {v0, v7}, Lxb0;->j(Lgc0;)V

    :cond_23
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v24

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_24
    move/from16 v24, v7

    const-wide/16 v25, 0x4

    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_11
    if-ltz v5, :cond_26

    .line 106
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc0;

    .line 107
    iget-wide v7, v6, Lgc0;->e:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_27

    .line 108
    invoke-virtual {v6}, Lgc0;->d()Z

    move-result v7

    if-nez v7, :cond_27

    .line 109
    iget v7, v6, Lgc0;->f:I

    if-nez v7, :cond_25

    .line 110
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_12

    .line 111
    :cond_25
    invoke-virtual {v0, v5}, Lxb0;->h(I)V

    :cond_26
    const/4 v10, 0x0

    goto :goto_12

    :cond_27
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_29

    move/from16 v5, v24

    .line 112
    iput v5, v10, Lgc0;->c:I

    move/from16 v4, v17

    goto :goto_13

    :cond_28
    const-wide/16 v25, 0x4

    :cond_29
    :goto_13
    if-nez v10, :cond_2e

    .line 113
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v5, :cond_2a

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2a
    invoke-virtual {v0}, Lxb0;->c()Lwb0;

    move-result-object v5

    .line 116
    iget-object v5, v5, Lwb0;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0;

    if-eqz v5, :cond_2c

    .line 118
    iget-object v5, v5, Lvb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_14
    if-ltz v6, :cond_2c

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc0;

    invoke-virtual {v7}, Lgc0;->d()Z

    move-result v7

    if-nez v7, :cond_2b

    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc0;

    goto :goto_15

    :cond_2b
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_2d

    .line 122
    invoke-virtual {v5}, Lgc0;->m()V

    .line 123
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    :cond_2d
    move-object v10, v5

    :cond_2e
    if-nez v10, :cond_37

    .line 124
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p1, v20

    if-eqz v7, :cond_30

    .line 125
    iget-object v7, v0, Lxb0;->g:Lwb0;

    const/4 v8, 0x0

    .line 126
    invoke-virtual {v7, v8}, Lwb0;->a(I)Lvb0;

    move-result-object v7

    .line 127
    iget-wide v7, v7, Lvb0;->c:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_30

    add-long/2addr v7, v5

    cmp-long v7, v7, p1

    if-gez v7, :cond_2f

    goto :goto_16

    :cond_2f
    const/16 v16, 0x0

    return-object v16

    .line 128
    :cond_30
    :goto_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 130
    const-string v8, "RV onCreateViewHolder type=0x%X"

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    :cond_31
    invoke-virtual {v7, v2}, Lhb0;->e(Landroid/view/ViewGroup;)Lgc0;

    move-result-object v10

    iget-object v7, v10, Lgc0;->a:Landroid/view/View;

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_34

    const/4 v8, 0x0

    .line 133
    iput v8, v10, Lgc0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v8, :cond_32

    .line 136
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 137
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Lgc0;->b:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    .line 139
    iget-object v9, v0, Lxb0;->g:Lwb0;

    sub-long/2addr v7, v5

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v9, v6}, Lwb0;->a(I)Lvb0;

    move-result-object v5

    .line 141
    iget-wide v13, v5, Lvb0;->c:J

    cmp-long v6, v13, v18

    if-nez v6, :cond_33

    goto :goto_17

    .line 142
    :cond_33
    div-long v13, v13, v25

    mul-long v13, v13, v22

    div-long v7, v7, v25

    add-long/2addr v7, v13

    .line 143
    :goto_17
    iput-wide v7, v5, Lvb0;->c:J

    .line 144
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v5, :cond_37

    .line 145
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 146
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    throw v0

    :cond_35
    move v5, v7

    .line 149
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    invoke-virtual {v3}, Lcc0;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-wide/16 v22, 0x3

    const-wide/16 v25, 0x4

    .line 153
    :cond_37
    :goto_18
    iget-object v5, v10, Lgc0;->a:Landroid/view/View;

    if-eqz v4, :cond_38

    .line 154
    iget-boolean v6, v3, Lcc0;->g:Z

    if-nez v6, :cond_38

    .line 155
    iget v6, v10, Lgc0;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_38

    and-int/lit16 v6, v6, -0x2001

    .line 156
    iput v6, v10, Lgc0;->j:I

    .line 157
    iget-boolean v6, v3, Lcc0;->j:Z

    if-eqz v6, :cond_38

    .line 158
    invoke-static {v10}, Lnb0;->b(Lgc0;)V

    .line 159
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Lnb0;

    .line 160
    invoke-virtual {v10}, Lgc0;->c()Ljava/util/List;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v6, Lac;

    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {v6, v10}, Lac;->b(Lgc0;)V

    .line 165
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Lgc0;Lac;)V

    .line 166
    :cond_38
    iget-boolean v6, v3, Lcc0;->g:Z

    if-eqz v6, :cond_39

    .line 167
    invoke-virtual {v10}, Lgc0;->e()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 168
    iput v1, v10, Lgc0;->g:I

    goto :goto_19

    .line 169
    :cond_39
    invoke-virtual {v10}, Lgc0;->e()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 170
    iget v6, v10, Lgc0;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3a

    goto :goto_1a

    .line 171
    :cond_3a
    invoke-virtual {v10}, Lgc0;->f()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1a

    :cond_3b
    :goto_19
    move/from16 v9, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_24

    .line 172
    :cond_3c
    :goto_1a
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v10}, Lgc0;->h()Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_1b

    .line 173
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3e
    :goto_1b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Li2;

    const/4 v8, 0x0

    .line 176
    invoke-virtual {v6, v1, v8}, Li2;->g(II)I

    move-result v6

    const/4 v7, 0x0

    .line 177
    iput-object v7, v10, Lgc0;->s:Lhb0;

    .line 178
    iput-object v2, v10, Lgc0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    iget v7, v10, Lgc0;->f:I

    .line 180
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v9, p1, v20

    if-eqz v9, :cond_40

    .line 181
    iget-object v9, v0, Lxb0;->g:Lwb0;

    .line 182
    invoke-virtual {v9, v7}, Lwb0;->a(I)Lvb0;

    move-result-object v7

    .line 183
    iget-wide v13, v7, Lvb0;->d:J

    cmp-long v7, v13, v18

    if-eqz v7, :cond_40

    add-long/2addr v13, v11

    cmp-long v7, v13, p1

    if-gez v7, :cond_3f

    goto :goto_1c

    :cond_3f
    move v6, v8

    move/from16 v9, v17

    goto/16 :goto_24

    .line 184
    :cond_40
    :goto_1c
    invoke-virtual {v10}, Lgc0;->j()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 185
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 187
    invoke-static {v2, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_1d

    :cond_41
    move v7, v8

    .line 188
    :goto_1d
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Lhb0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v13, v10, Lgc0;->s:Lhb0;

    if-nez v13, :cond_42

    move/from16 v13, v17

    goto :goto_1e

    :cond_42
    move v13, v8

    :goto_1e
    if-eqz v13, :cond_44

    .line 190
    iput v6, v10, Lgc0;->c:I

    .line 191
    iget-boolean v14, v9, Lhb0;->b:Z

    if-eqz v14, :cond_43

    .line 192
    invoke-virtual {v9, v6}, Lhb0;->b(I)J

    move-result-wide v14

    iput-wide v14, v10, Lgc0;->e:J

    .line 193
    :cond_43
    iget v14, v10, Lgc0;->j:I

    and-int/lit16 v14, v14, -0x208

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lgc0;->j:I

    .line 194
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_44

    .line 195
    iget v14, v10, Lgc0;->f:I

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "RV onBindViewHolder type=0x%X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    :cond_44
    iput-object v9, v10, Lgc0;->s:Lhb0;

    .line 199
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v14, :cond_47

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_46

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    .line 202
    invoke-virtual {v10}, Lgc0;->j()Z

    move-result v15

    if-ne v14, v15, :cond_45

    goto :goto_1f

    .line 203
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    invoke-virtual {v10}, Lgc0;->j()Z

    move-result v1

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_46
    :goto_1f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_47

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_48

    :cond_47
    const/16 v16, 0x0

    goto :goto_20

    .line 211
    :cond_48
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v10, v0}, Lav;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 212
    :goto_20
    invoke-virtual {v10}, Lgc0;->c()Ljava/util/List;

    .line 213
    invoke-virtual {v9, v10, v6}, Lhb0;->d(Lgc0;I)V

    if-eqz v13, :cond_4b

    .line 214
    iget-object v6, v10, Lgc0;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_49

    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 216
    :cond_49
    iget v6, v10, Lgc0;->j:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Lgc0;->j:I

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 218
    instance-of v9, v6, Lsb0;

    if-eqz v9, :cond_4a

    .line 219
    check-cast v6, Lsb0;

    move/from16 v9, v17

    iput-boolean v9, v6, Lsb0;->c:Z

    .line 220
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4b
    if-eqz v7, :cond_4c

    .line 221
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 222
    :cond_4c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 223
    iget-object v0, v0, Lxb0;->g:Lwb0;

    .line 224
    iget v9, v10, Lgc0;->f:I

    sub-long/2addr v6, v11

    .line 225
    invoke-virtual {v0, v9}, Lwb0;->a(I)Lvb0;

    move-result-object v0

    .line 226
    iget-wide v11, v0, Lvb0;->d:J

    cmp-long v9, v11, v18

    if-nez v9, :cond_4d

    goto :goto_21

    .line 227
    :cond_4d
    div-long v11, v11, v25

    mul-long v11, v11, v22

    div-long v6, v6, v25

    add-long/2addr v6, v11

    .line 228
    :goto_21
    iput-wide v6, v0, Lvb0;->d:J

    .line 229
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4e

    .line 231
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 232
    :cond_4e
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Lic0;

    if-nez v0, :cond_4f

    goto :goto_23

    .line 233
    :cond_4f
    iget-object v0, v0, Lic0;->e:Lhc0;

    if-eqz v0, :cond_52

    .line 234
    sget-object v6, Lep0;->a:Ljava/util/WeakHashMap;

    .line 235
    invoke-static {v5}, Lbp0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_50

    move-object/from16 v6, v16

    goto :goto_22

    .line 236
    :cond_50
    instance-of v7, v6, La0;

    if-eqz v7, :cond_51

    .line 237
    check-cast v6, La0;

    iget-object v6, v6, La0;->a:Lb0;

    goto :goto_22

    .line 238
    :cond_51
    new-instance v7, Lb0;

    invoke-direct {v7, v6}, Lb0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_22
    if-eqz v6, :cond_52

    if-eq v6, v0, :cond_52

    .line 239
    iget-object v7, v0, Lhc0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_52
    invoke-static {v5, v0}, Lep0;->h(Landroid/view/View;Lb0;)V

    goto :goto_23

    :cond_53
    const/4 v9, 0x1

    .line 241
    :goto_23
    iget-boolean v0, v3, Lcc0;->g:Z

    if-eqz v0, :cond_54

    .line 242
    iput v1, v10, Lgc0;->g:I

    :cond_54
    move v6, v9

    .line 243
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_55

    .line 244
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsb0;

    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 246
    :cond_55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 247
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsb0;

    .line 248
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 249
    :cond_56
    check-cast v0, Lsb0;

    .line 250
    :goto_25
    iput-object v10, v0, Lsb0;->a:Lgc0;

    if-eqz v4, :cond_57

    if-eqz v6, :cond_57

    move v7, v9

    goto :goto_26

    :cond_57
    move v7, v8

    .line 251
    :goto_26
    iput-boolean v7, v0, Lsb0;->d:Z

    return-object v10

    .line 252
    :cond_58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    invoke-virtual {v3}, Lcc0;->b()I

    move-result v3

    .line 254
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v2

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lgc0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lgc0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxb0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lxb0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lgc0;->n:Lxb0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lgc0;->o:Z

    .line 21
    .line 22
    iget p0, p1, Lgc0;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Lgc0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lrb0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lrb0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lxb0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lxb0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lxb0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lxb0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lxb0;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
