.class public final Lts;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public A:Lk5;

.field public B:Lk5;

.field public C:Lk5;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lvs;

.field public final N:Lp8;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lx1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lks;

.field public g:Ll80;

.field public final h:Lwc;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lk5;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lms;

.field public final p:Lms;

.field public final q:Lms;

.field public final r:Lms;

.field public final s:Los;

.field public t:I

.field public u:Lgs;

.field public v:Ltd;

.field public w:Landroidx/fragment/app/a;

.field public x:Landroidx/fragment/app/a;

.field public final y:Lps;

.field public final z:Lqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lx1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lts;->c:Lx1;

    .line 18
    .line 19
    new-instance v0, Lks;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lks;-><init>(Lts;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lts;->f:Lks;

    .line 25
    .line 26
    new-instance v0, Lwc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwc;-><init>(Lts;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lts;->h:Lwc;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lts;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lts;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lts;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lts;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Lk5;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lk5;-><init>(Lts;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lts;->m:Lk5;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lts;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v0, Lms;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lms;-><init>(Lts;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lts;->o:Lms;

    .line 94
    .line 95
    new-instance v0, Lms;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lms;-><init>(Lts;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lts;->p:Lms;

    .line 102
    .line 103
    new-instance v0, Lms;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lms;-><init>(Lts;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lts;->q:Lms;

    .line 110
    .line 111
    new-instance v0, Lms;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lms;-><init>(Lts;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lts;->r:Lms;

    .line 118
    .line 119
    new-instance v0, Los;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Los;-><init>(Lts;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lts;->s:Los;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lts;->t:I

    .line 128
    .line 129
    new-instance v0, Lps;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lps;-><init>(Lts;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lts;->y:Lps;

    .line 135
    .line 136
    new-instance v0, Lqp;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lts;->z:Lqp;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lts;->D:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Lp8;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {v0, v1, p0}, Lp8;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lts;->N:Lp8;

    .line 158
    .line 159
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(Landroidx/fragment/app/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/a;->z:Lts;

    .line 5
    .line 6
    iget-object p0, p0, Lts;->c:Lx1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx1;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static I(Landroidx/fragment/app/a;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lts;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/a;->A:Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-static {p0}, Lts;->I(Landroidx/fragment/app/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(Landroidx/fragment/app/a;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->x:Lts;

    .line 5
    .line 6
    iget-object v1, v0, Lts;->x:Landroidx/fragment/app/a;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lts;->w:Landroidx/fragment/app/a;

    .line 12
    .line 13
    invoke-static {p0}, Lts;->J(Landroidx/fragment/app/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static X(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/a;->E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/a;->E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/a;->O:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/a;->O:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/a;
    .locals 4

    .line 1
    iget-object p0, p0, Lts;->c:Lx1;

    .line 2
    .line 3
    iget-object v0, p0, Lx1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Landroidx/fragment/app/a;->B:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 58
    .line 59
    iget v1, v0, Landroidx/fragment/app/a;->B:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final B(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/a;->C:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lts;->v:Ltd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltd;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lts;->v:Ltd;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/a;->C:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltd;->H(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final C()Lps;
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/a;->x:Lts;

    .line 6
    .line 7
    invoke-virtual {p0}, Lts;->C()Lps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lts;->y:Lps;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D()Lqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/a;->x:Lts;

    .line 6
    .line 7
    invoke-virtual {p0}, Lts;->D()Lqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lts;->z:Lqp;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/a;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/a;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/a;->O:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/a;->O:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lts;->W(Landroidx/fragment/app/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()Lts;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lts;->H()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lts;->G:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final L(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts;->u:Lgs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lts;->t:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lts;->t:I

    .line 23
    .line 24
    iget-object p1, p0, Lts;->c:Lx1;

    .line 25
    .line 26
    iget-object p2, p1, Lx1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lx1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/fragment/app/a;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/b;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 90
    .line 91
    iget-boolean v2, v1, Landroidx/fragment/app/a;->r:Z

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/a;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lx1;->q(Landroidx/fragment/app/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lts;->Y()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lts;->E:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lts;->u:Lgs;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lts;->t:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx3;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lts;->E:Z

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts;->u:Lgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lts;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lts;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lts;->M:Lvs;

    .line 12
    .line 13
    iput-boolean v0, v1, Lvs;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Lts;->c:Lx1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 40
    .line 41
    invoke-virtual {v0}, Lts;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lts;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lts;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()Lts;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lts;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Lts;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lts;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Lts;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, p0, Lts;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 48
    :goto_1
    if-gez v4, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v5, p0, Lts;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v1

    .line 59
    :goto_2
    if-lt v5, v4, :cond_4

    .line 60
    .line 61
    iget-object v6, p0, Lts;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lhc;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, v1

    .line 81
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Lts;->b:Z

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lts;->J:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, p0, Lts;->K:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3}, Lts;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lts;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lts;->d()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lts;->a0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lts;->I:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput-boolean v0, p0, Lts;->I:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lts;->Y()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p0, p0, Lts;->c:Lx1;

    .line 114
    .line 115
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public final O(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lts;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/a;->w:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/a;->F:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lts;->c:Lx1;

    .line 50
    .line 51
    iget-object v1, v0, Lx1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lx1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/a;->q:Z

    .line 66
    .line 67
    invoke-static {p1}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lts;->E:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/a;->r:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lts;->W(Landroidx/fragment/app/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhc;

    .line 31
    .line 32
    iget-boolean v3, v3, Lhc;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lts;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lhc;

    .line 74
    .line 75
    iget-boolean v3, v3, Lhc;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lts;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lts;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lts;->u:Lgs;

    .line 42
    .line 43
    iget-object v5, v5, Lgs;->C:Lx3;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lts;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lts;->u:Lgs;

    .line 105
    .line 106
    iget-object v6, v6, Lgs;->C:Lx3;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lys;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lts;->c:Lx1;

    .line 126
    .line 127
    iget-object v4, v3, Lx1;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lx1;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lys;

    .line 153
    .line 154
    iget-object v8, v7, Lys;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lus;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lus;->g:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, v0, Lts;->m:Lk5;

    .line 183
    .line 184
    const-string v7, "): "

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Lx1;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v15, v4

    .line 206
    check-cast v15, Lys;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v4, v0, Lts;->M:Lvs;

    .line 211
    .line 212
    iget-object v10, v15, Lys;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v4, Lvs;->c:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroidx/fragment/app/a;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-static {v8}, Lts;->F(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, Landroidx/fragment/app/b;

    .line 248
    .line 249
    invoke-direct {v10, v5, v3, v4, v15}, Landroidx/fragment/app/b;-><init>(Lk5;Lx1;Landroidx/fragment/app/a;Lys;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v10, Landroidx/fragment/app/b;

    .line 254
    .line 255
    iget-object v4, v0, Lts;->u:Lgs;

    .line 256
    .line 257
    iget-object v4, v4, Lgs;->C:Lx3;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, Lts;->C()Lps;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Lts;->m:Lk5;

    .line 268
    .line 269
    iget-object v12, v0, Lts;->c:Lx1;

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/b;-><init>(Lk5;Lx1;Ljava/lang/ClassLoader;Lps;Lys;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v4, v10, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 275
    .line 276
    iput-object v0, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 277
    .line 278
    invoke-static {v8}, Lts;->F(I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v4, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v4, v0, Lts;->u:Lgs;

    .line 310
    .line 311
    iget-object v4, v4, Lgs;->C:Lx3;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10, v4}, Landroidx/fragment/app/b;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Lx1;->p(Landroidx/fragment/app/b;)V

    .line 321
    .line 322
    .line 323
    iget v4, v0, Lts;->t:I

    .line 324
    .line 325
    iput v4, v10, Landroidx/fragment/app/b;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lts;->M:Lvs;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lvs;->c:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Landroidx/fragment/app/a;

    .line 361
    .line 362
    iget-object v11, v4, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v8}, Lts;->F(I)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "Discarding retained Fragment "

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v12, " that was not found in the set of active Fragments "

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v12, v1, Lus;->g:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v11, v0, Lts;->M:Lvs;

    .line 405
    .line 406
    invoke-virtual {v11, v4}, Lvs;->e(Landroidx/fragment/app/a;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 410
    .line 411
    new-instance v11, Landroidx/fragment/app/b;

    .line 412
    .line 413
    invoke-direct {v11, v5, v3, v4}, Landroidx/fragment/app/b;-><init>(Lk5;Lx1;Landroidx/fragment/app/a;)V

    .line 414
    .line 415
    .line 416
    iput v10, v11, Landroidx/fragment/app/b;->e:I

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/fragment/app/b;->k()V

    .line 419
    .line 420
    .line 421
    iput-boolean v10, v4, Landroidx/fragment/app/a;->r:Z

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/fragment/app/b;->k()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v2, v1, Lus;->h:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v4, v3, Lx1;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    invoke-static {v8}, Lts;->F(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v11, "restoreSaveState: added ("

    .line 469
    .line 470
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v3, v5}, Lx1;->a(Landroidx/fragment/app/a;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 494
    .line 495
    const-string v1, ")"

    .line 496
    .line 497
    invoke-static {v0, v4, v1}, Lji0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lav;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    iget-object v2, v1, Lus;->i:[Lic;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v5, v1, Lus;->i:[Lic;

    .line 512
    .line 513
    array-length v5, v5

    .line 514
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Lts;->d:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_7
    iget-object v5, v1, Lus;->i:[Lic;

    .line 521
    .line 522
    array-length v6, v5

    .line 523
    if-ge v2, v6, :cond_17

    .line 524
    .line 525
    aget-object v5, v5, v2

    .line 526
    .line 527
    iget-object v6, v5, Lic;->h:Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v11, Lhc;

    .line 530
    .line 531
    invoke-direct {v11, v0}, Lhc;-><init>(Lts;)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v5, Lic;->g:[I

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_8
    array-length v15, v12

    .line 539
    if-ge v13, v15, :cond_13

    .line 540
    .line 541
    new-instance v15, Ldt;

    .line 542
    .line 543
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v16, v13, 0x1

    .line 547
    .line 548
    move/from16 p1, v8

    .line 549
    .line 550
    aget v8, v12, v13

    .line 551
    .line 552
    iput v8, v15, Ldt;->a:I

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lts;->F(I)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_11

    .line 559
    .line 560
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v4, "Instantiate "

    .line 563
    .line 564
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v4, " op #"

    .line 571
    .line 572
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, " base fragment #"

    .line 579
    .line 580
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    aget v4, v12, v16

    .line 584
    .line 585
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-static {}, Lr10;->values()[Lr10;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v8, v5, Lic;->i:[I

    .line 600
    .line 601
    aget v8, v8, v14

    .line 602
    .line 603
    aget-object v4, v4, v8

    .line 604
    .line 605
    iput-object v4, v15, Ldt;->h:Lr10;

    .line 606
    .line 607
    invoke-static {}, Lr10;->values()[Lr10;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v8, v5, Lic;->j:[I

    .line 612
    .line 613
    aget v8, v8, v14

    .line 614
    .line 615
    aget-object v4, v4, v8

    .line 616
    .line 617
    iput-object v4, v15, Ldt;->i:Lr10;

    .line 618
    .line 619
    add-int/lit8 v4, v13, 0x2

    .line 620
    .line 621
    aget v8, v12, v16

    .line 622
    .line 623
    if-eqz v8, :cond_12

    .line 624
    .line 625
    move v8, v10

    .line 626
    goto :goto_9

    .line 627
    :cond_12
    const/4 v8, 0x0

    .line 628
    :goto_9
    iput-boolean v8, v15, Ldt;->c:Z

    .line 629
    .line 630
    add-int/lit8 v8, v13, 0x3

    .line 631
    .line 632
    aget v4, v12, v4

    .line 633
    .line 634
    iput v4, v15, Ldt;->d:I

    .line 635
    .line 636
    add-int/lit8 v16, v13, 0x4

    .line 637
    .line 638
    aget v8, v12, v8

    .line 639
    .line 640
    iput v8, v15, Ldt;->e:I

    .line 641
    .line 642
    add-int/lit8 v17, v13, 0x5

    .line 643
    .line 644
    aget v10, v12, v16

    .line 645
    .line 646
    iput v10, v15, Ldt;->f:I

    .line 647
    .line 648
    add-int/lit8 v13, v13, 0x6

    .line 649
    .line 650
    move-object/from16 v16, v12

    .line 651
    .line 652
    aget v12, v16, v17

    .line 653
    .line 654
    iput v12, v15, Ldt;->g:I

    .line 655
    .line 656
    iput v4, v11, Lhc;->b:I

    .line 657
    .line 658
    iput v8, v11, Lhc;->c:I

    .line 659
    .line 660
    iput v10, v11, Lhc;->d:I

    .line 661
    .line 662
    iput v12, v11, Lhc;->e:I

    .line 663
    .line 664
    invoke-virtual {v11, v15}, Lhc;->a(Ldt;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    move/from16 v8, p1

    .line 670
    .line 671
    move-object/from16 v12, v16

    .line 672
    .line 673
    const/4 v10, 0x1

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_13
    move/from16 p1, v8

    .line 677
    .line 678
    iget v4, v5, Lic;->k:I

    .line 679
    .line 680
    iput v4, v11, Lhc;->f:I

    .line 681
    .line 682
    iget-object v4, v5, Lic;->l:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v4, v11, Lhc;->h:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    iput-boolean v4, v11, Lhc;->g:Z

    .line 688
    .line 689
    iget v4, v5, Lic;->n:I

    .line 690
    .line 691
    iput v4, v11, Lhc;->i:I

    .line 692
    .line 693
    iget-object v4, v5, Lic;->o:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iput-object v4, v11, Lhc;->j:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iget v4, v5, Lic;->p:I

    .line 698
    .line 699
    iput v4, v11, Lhc;->k:I

    .line 700
    .line 701
    iget-object v4, v5, Lic;->q:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v4, v11, Lhc;->l:Ljava/lang/CharSequence;

    .line 704
    .line 705
    iget-object v4, v5, Lic;->r:Ljava/util/ArrayList;

    .line 706
    .line 707
    iput-object v4, v11, Lhc;->m:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v4, v5, Lic;->s:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-object v4, v11, Lhc;->n:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-boolean v4, v5, Lic;->t:Z

    .line 714
    .line 715
    iput-boolean v4, v11, Lhc;->o:Z

    .line 716
    .line 717
    iget v4, v5, Lic;->m:I

    .line 718
    .line 719
    iput v4, v11, Lhc;->q:I

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-ge v4, v5, :cond_15

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v5, :cond_14

    .line 735
    .line 736
    iget-object v8, v11, Lhc;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Ldt;

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iput-object v5, v8, Ldt;->b:Landroidx/fragment/app/a;

    .line 749
    .line 750
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_15
    const/4 v4, 0x1

    .line 754
    invoke-virtual {v11, v4}, Lhc;->b(I)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Lts;->F(I)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_16

    .line 762
    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v6, "restoreAllState: back stack #"

    .line 766
    .line 767
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v6, " (index "

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v6, v11, Lhc;->q:I

    .line 779
    .line 780
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    new-instance v5, Ld30;

    .line 797
    .line 798
    invoke-direct {v5}, Ld30;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v6, Ljava/io/PrintWriter;

    .line 802
    .line 803
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 804
    .line 805
    .line 806
    const-string v5, "  "

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v11, v5, v6, v8}, Lhc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_16
    const/4 v8, 0x0

    .line 817
    :goto_b
    iget-object v5, v0, Lts;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    move/from16 v8, p1

    .line 825
    .line 826
    move v10, v4

    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_17
    const/4 v8, 0x0

    .line 830
    goto :goto_c

    .line 831
    :cond_18
    const/4 v8, 0x0

    .line 832
    const/4 v2, 0x0

    .line 833
    iput-object v2, v0, Lts;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    :goto_c
    iget-object v2, v0, Lts;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    .line 837
    iget v4, v1, Lus;->j:I

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Lus;->k:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v2, :cond_19

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Lts;->x:Landroidx/fragment/app/a;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lts;->r(Landroidx/fragment/app/a;)V

    .line 853
    .line 854
    .line 855
    :cond_19
    iget-object v2, v1, Lus;->l:Ljava/util/ArrayList;

    .line 856
    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    move v4, v8

    .line 860
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ge v4, v3, :cond_1a

    .line 865
    .line 866
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/String;

    .line 871
    .line 872
    iget-object v5, v1, Lus;->m:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljc;

    .line 879
    .line 880
    iget-object v6, v0, Lts;->j:Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 889
    .line 890
    iget-object v1, v1, Lus;->n:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 893
    .line 894
    .line 895
    iput-object v2, v0, Lts;->D:Ljava/util/ArrayDeque;

    .line 896
    .line 897
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lts;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrl;

    .line 27
    .line 28
    iget-boolean v5, v2, Lrl;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lts;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Lrl;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lrl;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lts;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lrl;

    .line 70
    .line 71
    invoke-virtual {v2}, Lrl;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lts;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lts;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Lts;->M:Lvs;

    .line 82
    .line 83
    iput-boolean v1, v2, Lvs;->h:Z

    .line 84
    .line 85
    iget-object v1, p0, Lts;->c:Lx1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lx1;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/fragment/app/b;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v6, v5, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 126
    .line 127
    new-instance v7, Lys;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Lys;-><init>(Landroidx/fragment/app/a;)V

    .line 130
    .line 131
    .line 132
    iget v8, v6, Landroidx/fragment/app/a;->g:I

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    if-le v8, v9, :cond_6

    .line 136
    .line 137
    iget-object v8, v7, Lys;->s:Landroid/os/Bundle;

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/b;->o()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v7, Lys;->s:Landroid/os/Bundle;

    .line 146
    .line 147
    iget-object v9, v6, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    new-instance v8, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v8, v7, Lys;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    :cond_5
    iget-object v8, v7, Lys;->s:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v9, "android:target_state"

    .line 163
    .line 164
    iget-object v10, v6, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v8, v6, Landroidx/fragment/app/a;->o:I

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    iget-object v9, v7, Lys;->s:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v10, "android:target_req_state"

    .line 176
    .line 177
    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v8, v6, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 182
    .line 183
    iput-object v8, v7, Lys;->s:Landroid/os/Bundle;

    .line 184
    .line 185
    :cond_7
    :goto_3
    iget-object v5, v5, Landroidx/fragment/app/b;->b:Lx1;

    .line 186
    .line 187
    iget-object v8, v6, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v5, Lx1;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lys;

    .line 198
    .line 199
    iget-object v5, v6, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lts;->F(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    const-string v5, "FragmentManager"

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Saved state of "

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v8, ": "

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Lts;->c:Lx1;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v1, v1, Lx1;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-static {v4}, Lts;->F(I)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    const-string p0, "FragmentManager"

    .line 272
    .line 273
    const-string v1, "saveAllState: no fragments!"

    .line 274
    .line 275
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_9
    iget-object v1, p0, Lts;->c:Lx1;

    .line 280
    .line 281
    iget-object v6, v1, Lx1;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    monitor-enter v6

    .line 286
    :try_start_0
    iget-object v7, v1, Lx1;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    monitor-exit v6

    .line 298
    move-object v7, v8

    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v9, v1, Lx1;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lx1;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/fragment/app/a;

    .line 335
    .line 336
    iget-object v10, v9, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lts;->F(I)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    const-string v10, "FragmentManager"

    .line 348
    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v12, "saveAllState: adding fragment ("

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v12, v9, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v12, "): "

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_5
    iget-object v1, p0, Lts;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-lez v1, :cond_e

    .line 390
    .line 391
    new-array v6, v1, [Lic;

    .line 392
    .line 393
    :goto_6
    if-ge v3, v1, :cond_f

    .line 394
    .line 395
    new-instance v9, Lic;

    .line 396
    .line 397
    iget-object v10, p0, Lts;->d:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lhc;

    .line 404
    .line 405
    invoke-direct {v9, v10}, Lic;-><init>(Lhc;)V

    .line 406
    .line 407
    .line 408
    aput-object v9, v6, v3

    .line 409
    .line 410
    invoke-static {v4}, Lts;->F(I)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_d

    .line 415
    .line 416
    const-string v9, "FragmentManager"

    .line 417
    .line 418
    new-instance v10, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v11, "saveAllState: adding back stack #"

    .line 421
    .line 422
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v11, ": "

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v11, p0, Lts;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    move-object v6, v8

    .line 453
    :cond_f
    new-instance v1, Lus;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v8, v1, Lus;->k:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, Lus;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v4, v1, Lus;->m:Ljava/util/ArrayList;

    .line 473
    .line 474
    iput-object v2, v1, Lus;->g:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v7, v1, Lus;->h:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v6, v1, Lus;->i:[Lic;

    .line 479
    .line 480
    iget-object v2, p0, Lts;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v1, Lus;->j:I

    .line 487
    .line 488
    iget-object v2, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 489
    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    iget-object v2, v2, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v1, Lus;->k:Ljava/lang/String;

    .line 495
    .line 496
    :cond_10
    iget-object v2, p0, Lts;->j:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lts;->j:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v3, p0, Lts;->D:Ljava/util/ArrayDeque;

    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v1, Lus;->n:Ljava/util/ArrayList;

    .line 522
    .line 523
    const-string v2, "state"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lts;->k:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_11

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v4, "result_"

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, p0, Lts;->k:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lys;

    .line 591
    .line 592
    new-instance v2, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v3, "state"

    .line 598
    .line 599
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "fragment_"

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lys;->h:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_12
    return-object v0

    .line 623
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    throw p0
.end method

.method public final S(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts;->B(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lis;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lis;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lis;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lss;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lss;->a:Landroidx/lifecycle/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/a;->c:Lr10;

    .line 14
    .line 15
    sget-object v2, Lr10;->j:Lr10;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lss;->b:Lr8;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lr8;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lts;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Lts;->F(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " and result "

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final U(Landroidx/fragment/app/a;Lr10;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lts;->c:Lx1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/a;->y:Lgs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/a;->x:Lts;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/a;->R:Lr10;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lav;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lts;->c:Lx1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/a;->y:Lgs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/a;->x:Lts;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lav;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 31
    .line 32
    iput-object p1, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lts;->r(Landroidx/fragment/app/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lts;->r(Landroidx/fragment/app/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W(Landroidx/fragment/app/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lts;->B(Landroidx/fragment/app/a;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/a;->N:Lds;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lds;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lds;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lds;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lds;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f08026a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/a;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/a;->N:Lds;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lds;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/a;->N:Lds;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()Lds;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lds;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lts;->c:Lx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/b;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/a;->L:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lts;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lts;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/a;->L:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/b;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld30;

    .line 16
    .line 17
    invoke-direct {v0}, Ld30;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lts;->u:Lgs;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lgs;->F:Lx3;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lx3;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lts;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final a(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->Q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lct;->c(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 6
    .line 7
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
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lts;->f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/a;->x:Lts;

    .line 39
    .line 40
    iget-object v1, p0, Lts;->c:Lx1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lx1;->p(Landroidx/fragment/app/b;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/a;->F:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lx1;->a(Landroidx/fragment/app/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/a;->r:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/a;->O:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lts;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lts;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lts;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lts;->h:Lwc;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lwc;->e(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lts;->h:Lwc;

    .line 24
    .line 25
    iget-object v1, p0, Lts;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 39
    .line 40
    invoke-static {p0}, Lts;->J(Landroidx/fragment/app/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Lwc;->e(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final b(Lgs;Ltd;Landroidx/fragment/app/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lts;->u:Lgs;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lts;->u:Lgs;

    .line 6
    .line 7
    iput-object p2, p0, Lts;->v:Ltd;

    .line 8
    .line 9
    iput-object p3, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 10
    .line 11
    iget-object p2, p0, Lts;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lqs;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lqs;-><init>(Landroidx/fragment/app/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lts;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lgs;->F:Lx3;

    .line 39
    .line 40
    invoke-virtual {p2}, Lrh;->g()Ll80;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lts;->g:Ll80;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lts;->h:Lwc;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Ll80;->a(Lwc;Lw10;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Landroidx/fragment/app/a;->x:Lts;

    .line 60
    .line 61
    iget-object p1, p1, Lts;->M:Lvs;

    .line 62
    .line 63
    iget-object v0, p1, Lvs;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lvs;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lvs;

    .line 76
    .line 77
    iget-boolean p1, p1, Lvs;->f:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lvs;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lts;->M:Lvs;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 93
    .line 94
    invoke-virtual {p1}, Lrh;->d()Lnp0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lu6;

    .line 99
    .line 100
    sget-object v1, Lvs;->i:Lqp;

    .line 101
    .line 102
    sget-object v2, Lmk;->b:Lmk;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, v2}, Lu6;-><init>(Lnp0;Lmp0;Lyc;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lvs;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p1, v1}, Lu6;->j(Ljava/lang/Class;Ljava/lang/String;)Lkp0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lvs;

    .line 126
    .line 127
    iput-object p1, p0, Lts;->M:Lvs;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 131
    .line 132
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    new-instance p1, Lvs;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lvs;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lts;->M:Lvs;

    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lts;->M:Lvs;

    .line 144
    .line 145
    invoke-virtual {p0}, Lts;->K()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p1, Lvs;->h:Z

    .line 150
    .line 151
    iget-object p1, p0, Lts;->c:Lx1;

    .line 152
    .line 153
    iget-object v0, p0, Lts;->M:Lvs;

    .line 154
    .line 155
    iput-object v0, p1, Lx1;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p1, p0, Lts;->u:Lgs;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    if-nez p3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lgs;->a()Ld4;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Llh;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0}, Llh;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "android:support:fragments"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v1}, Ld4;->e(Ljava/lang/String;Lve0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ld4;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lts;->Q(Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lts;->u:Lgs;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 192
    .line 193
    iget-object p1, p1, Lrh;->n:Lph;

    .line 194
    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, p3, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, ":"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lji0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const-string v1, ""

    .line 212
    .line 213
    :goto_3
    const-string v2, "FragmentManager:"

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "StartActivityForResult"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lu1;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, v4}, Lu1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lns;

    .line 232
    .line 233
    invoke-direct {v5, p0, v4}, Lns;-><init>(Lts;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2, v3, v5}, Lph;->b(Ljava/lang/String;Le00;Lns;)Lk5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, Lts;->A:Lk5;

    .line 241
    .line 242
    const-string v2, "StartIntentSenderForResult"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lu1;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Lu1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lns;

    .line 254
    .line 255
    invoke-direct {v4, p0, v0}, Lns;-><init>(Lts;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2, v3, v4}, Lph;->b(Ljava/lang/String;Le00;Lns;)Lk5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lts;->B:Lk5;

    .line 263
    .line 264
    const-string v0, "RequestPermissions"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lu1;

    .line 271
    .line 272
    invoke-direct {v1, p2}, Lu1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lns;

    .line 276
    .line 277
    invoke-direct {v2, p0, p2}, Lns;-><init>(Lts;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lph;->b(Ljava/lang/String;Le00;Lns;)Lk5;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lts;->C:Lk5;

    .line 285
    .line 286
    :cond_b
    iget-object p1, p0, Lts;->u:Lgs;

    .line 287
    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 291
    .line 292
    iget-object p2, p0, Lts;->o:Lms;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lrh;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, p0, Lts;->u:Lgs;

    .line 303
    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 307
    .line 308
    iget-object p2, p0, Lts;->p:Lms;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lrh;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object p1, p0, Lts;->u:Lgs;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 323
    .line 324
    iget-object p2, p0, Lts;->q:Lms;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lrh;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p1, p0, Lts;->u:Lgs;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 339
    .line 340
    iget-object p2, p0, Lts;->r:Lms;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lrh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object p1, p0, Lts;->u:Lgs;

    .line 351
    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    if-nez p3, :cond_10

    .line 355
    .line 356
    iget-object p1, p1, Lgs;->F:Lx3;

    .line 357
    .line 358
    iget-object p0, p0, Lts;->s:Los;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lrh;->i:Lu6;

    .line 364
    .line 365
    iget-object p2, p1, Lu6;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object p0, p1, Lu6;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ljava/lang/Runnable;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :cond_11
    const-string p0, "Already attached"

    .line 381
    .line 382
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final c(Landroidx/fragment/app/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/a;->F:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/a;->F:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/a;->q:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lts;->c:Lx1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lx1;->a(Landroidx/fragment/app/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lts;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lts;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lts;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lts;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lts;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lts;->c:Lx1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx1;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lts;->D()Lqp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lts;->c:Lx1;

    .line 4
    .line 5
    iget-object v2, v1, Lx1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/b;

    .line 19
    .line 20
    iget-object v2, p0, Lts;->m:Lk5;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b;-><init>(Lk5;Lx1;Landroidx/fragment/app/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lts;->u:Lgs;

    .line 26
    .line 27
    iget-object p1, p1, Lgs;->C:Lx3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lts;->t:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/b;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/a;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lts;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/a;->F:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/a;->F:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/a;->q:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lts;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lts;->c:Lx1;

    .line 62
    .line 63
    iget-object v1, v0, Lx1;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lx1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/a;->q:Z

    .line 78
    .line 79
    invoke-static {p1}, Lts;->G(Landroidx/fragment/app/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lts;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lts;->W(Landroidx/fragment/app/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lts;->u:Lgs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/a;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lts;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lts;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/a;->E:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 37
    .line 38
    invoke-virtual {v0}, Lts;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lts;->F:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lts;->G:Z

    .line 5
    .line 6
    iget-object v1, p0, Lts;->M:Lvs;

    .line 7
    .line 8
    iput-boolean v0, v1, Lvs;->h:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lts;->u(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lts;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lts;->c:Lx1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/a;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lts;->I(Landroidx/fragment/app/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/a;->E:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/a;->z:Lts;

    .line 45
    .line 46
    invoke-virtual {v6}, Lts;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lts;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lts;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lts;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/a;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lts;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lts;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lts;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lts;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrl;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lts;->u:Lgs;

    .line 32
    .line 33
    iget-object v2, p0, Lts;->c:Lx1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lx1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvs;

    .line 40
    .line 41
    iget-boolean v1, v1, Lvs;->g:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lgs;->C:Lx3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lts;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljc;

    .line 78
    .line 79
    iget-object v3, v3, Ljc;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lx1;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lvs;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v6}, Lts;->F(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "FragmentManager"

    .line 126
    .line 127
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v5, v4}, Lvs;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v1, -0x1

    .line 135
    invoke-virtual {p0, v1}, Lts;->u(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lts;->u:Lgs;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v1, Lgs;->F:Lx3;

    .line 143
    .line 144
    iget-object v2, p0, Lts;->p:Lms;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lrh;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lts;->u:Lgs;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, v1, Lgs;->F:Lx3;

    .line 159
    .line 160
    iget-object v2, p0, Lts;->o:Lms;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lrh;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v1, p0, Lts;->u:Lgs;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v1, Lgs;->F:Lx3;

    .line 175
    .line 176
    iget-object v2, p0, Lts;->q:Lms;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lrh;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lts;->u:Lgs;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v1, Lgs;->F:Lx3;

    .line 191
    .line 192
    iget-object v2, p0, Lts;->r:Lms;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lrh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v1, p0, Lts;->u:Lgs;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v1, v1, Lgs;->F:Lx3;

    .line 207
    .line 208
    iget-object v2, p0, Lts;->s:Los;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lrh;->i:Lu6;

    .line 214
    .line 215
    iget-object v3, v1, Lu6;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lu6;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    iget-object v1, v1, Lu6;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-static {}, Lav;->d()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 244
    iput-object v1, p0, Lts;->u:Lgs;

    .line 245
    .line 246
    iput-object v1, p0, Lts;->v:Ltd;

    .line 247
    .line 248
    iput-object v1, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 249
    .line 250
    iget-object v2, p0, Lts;->g:Ll80;

    .line 251
    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    iget-object v2, p0, Lts;->h:Lwc;

    .line 255
    .line 256
    iget-object v3, v2, Lwc;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v2, v2, Lwc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 278
    .line 279
    instance-of v6, v5, Ljava/lang/AutoCloseable;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    instance-of v6, v5, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 292
    .line 293
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-ne v5, v6, :cond_e

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    :cond_f
    :goto_5
    if-nez v6, :cond_10

    .line 311
    .line 312
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const-wide/16 v9, 0x1

    .line 315
    .line 316
    invoke-interface {v5, v9, v10, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 317
    .line 318
    .line 319
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_5

    .line 321
    :catch_0
    if-nez v7, :cond_f

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move v7, v0

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    if-eqz v7, :cond_c

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    instance-of v6, v5, Landroid/content/res/TypedArray;

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    check-cast v5, Landroid/content/res/TypedArray;

    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lg80;

    .line 372
    .line 373
    invoke-virtual {v2}, Lg80;->a()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 378
    .line 379
    .line 380
    iput-object v1, p0, Lts;->g:Ll80;

    .line 381
    .line 382
    :cond_15
    iget-object v0, p0, Lts;->A:Lk5;

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {v0}, Lk5;->N()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lts;->B:Lk5;

    .line 390
    .line 391
    invoke-virtual {v0}, Lk5;->N()V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lts;->C:Lk5;

    .line 395
    .line 396
    invoke-virtual {p0}, Lk5;->N()V

    .line 397
    .line 398
    .line 399
    :cond_16
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lts;->u:Lgs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Landroidx/fragment/app/a;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lts;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lts;->u:Lgs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lts;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lts;->c:Lx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 29
    .line 30
    invoke-virtual {v0}, Lts;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lts;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/a;->E:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 37
    .line 38
    invoke-virtual {v0}, Lts;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lts;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/a;->E:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 36
    .line 37
    invoke-virtual {v0}, Lts;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lts;->c:Lx1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/a;->x:Lts;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lts;->J(Landroidx/fragment/app/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Landroidx/fragment/app/a;->p:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Landroidx/fragment/app/a;->z:Lts;

    .line 40
    .line 41
    invoke-virtual {p0}, Lts;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lts;->x:Landroidx/fragment/app/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lts;->r(Landroidx/fragment/app/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lts;->u:Lgs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lts;->Z(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lts;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lts;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lts;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lts;->c:Lx1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx1;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lts;->I(Landroidx/fragment/app/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/a;->E:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/a;->z:Lts;

    .line 44
    .line 45
    invoke-virtual {v3}, Lts;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lts;->u:Lgs;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lts;->u:Lgs;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lts;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lts;->c:Lx1;

    .line 6
    .line 7
    iget-object v2, v2, Lx1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/b;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lts;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lts;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lts;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lts;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lts;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lts;->c:Lx1;

    .line 19
    .line 20
    iget-object v2, v1, Lx1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lx1;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1f

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1f

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/b;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1e

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "mFragmentId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Landroidx/fragment/app/a;->B:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mContainerId=#"

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v6, v4, Landroidx/fragment/app/a;->C:I

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, " mTag="

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Landroidx/fragment/app/a;->D:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "mState="

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, v4, Landroidx/fragment/app/a;->g:I

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    .line 146
    .line 147
    const-string v6, " mWho="

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Landroidx/fragment/app/a;->k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, " mBackStackNesting="

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v4, Landroidx/fragment/app/a;->w:I

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "mAdded="

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v4, Landroidx/fragment/app/a;->q:Z

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 178
    .line 179
    .line 180
    const-string v6, " mRemoving="

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v4, Landroidx/fragment/app/a;->r:Z

    .line 186
    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, " mFromLayout="

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v4, Landroidx/fragment/app/a;->s:Z

    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v6, " mInLayout="

    .line 201
    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Landroidx/fragment/app/a;->t:Z

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "mHidden="

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v4, Landroidx/fragment/app/a;->E:Z

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v6, " mDetached="

    .line 224
    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v4, Landroidx/fragment/app/a;->F:Z

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 231
    .line 232
    .line 233
    const-string v6, " mMenuVisible="

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v4, Landroidx/fragment/app/a;->H:Z

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    .line 242
    .line 243
    const-string v6, " mHasMenu="

    .line 244
    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "mRetainInstance="

    .line 255
    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v4, Landroidx/fragment/app/a;->G:Z

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 262
    .line 263
    .line 264
    const-string v6, " mUserVisibleHint="

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v4, Landroidx/fragment/app/a;->M:Z

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 275
    .line 276
    if-eqz v6, :cond_0

    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "mFragmentManager="

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/a;->y:Lgs;

    .line 292
    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "mHost="

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, Landroidx/fragment/app/a;->y:Lgs;

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/a;->A:Landroidx/fragment/app/a;

    .line 309
    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "mParentFragment="

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Landroidx/fragment/app/a;->A:Landroidx/fragment/app/a;

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/a;->l:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "mArguments="

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v4, Landroidx/fragment/app/a;->l:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v6, :cond_4

    .line 345
    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "mSavedFragmentState="

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Landroidx/fragment/app/a;->h:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 360
    .line 361
    if-eqz v6, :cond_5

    .line 362
    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "mSavedViewState="

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v4, Landroidx/fragment/app/a;->i:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v6, :cond_6

    .line 379
    .line 380
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "mSavedViewRegistryState="

    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, Landroidx/fragment/app/a;->j:Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/a;->m:Landroidx/fragment/app/a;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/a;->x:Lts;

    .line 400
    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    iget-object v8, v4, Landroidx/fragment/app/a;->n:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_8

    .line 406
    .line 407
    iget-object v6, v6, Lts;->c:Lx1;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Lx1;->i(Ljava/lang/String;)Landroidx/fragment/app/a;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_1

    .line 414
    :cond_8
    move-object v6, v7

    .line 415
    :goto_1
    if-eqz v6, :cond_9

    .line 416
    .line 417
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v8, "mTarget="

    .line 421
    .line 422
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v6, " mTargetRequestCode="

    .line 429
    .line 430
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v6, v4, Landroidx/fragment/app/a;->o:I

    .line 434
    .line 435
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "mPopDirection="

    .line 442
    .line 443
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 447
    .line 448
    if-nez v6, :cond_a

    .line 449
    .line 450
    move v6, v5

    .line 451
    goto :goto_2

    .line 452
    :cond_a
    iget-boolean v6, v6, Lds;->a:Z

    .line 453
    .line 454
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 458
    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    move v6, v5

    .line 462
    goto :goto_3

    .line 463
    :cond_b
    iget v6, v6, Lds;->b:I

    .line 464
    .line 465
    :goto_3
    if-eqz v6, :cond_d

    .line 466
    .line 467
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "getEnterAnim="

    .line 471
    .line 472
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 476
    .line 477
    if-nez v6, :cond_c

    .line 478
    .line 479
    move v6, v5

    .line 480
    goto :goto_4

    .line 481
    :cond_c
    iget v6, v6, Lds;->b:I

    .line 482
    .line 483
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 487
    .line 488
    if-nez v6, :cond_e

    .line 489
    .line 490
    move v6, v5

    .line 491
    goto :goto_5

    .line 492
    :cond_e
    iget v6, v6, Lds;->c:I

    .line 493
    .line 494
    :goto_5
    if-eqz v6, :cond_10

    .line 495
    .line 496
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "getExitAnim="

    .line 500
    .line 501
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 505
    .line 506
    if-nez v6, :cond_f

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_6

    .line 510
    :cond_f
    iget v6, v6, Lds;->c:I

    .line 511
    .line 512
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 513
    .line 514
    .line 515
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 516
    .line 517
    if-nez v6, :cond_11

    .line 518
    .line 519
    move v6, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    iget v6, v6, Lds;->d:I

    .line 522
    .line 523
    :goto_7
    if-eqz v6, :cond_13

    .line 524
    .line 525
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v6, "getPopEnterAnim="

    .line 529
    .line 530
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 534
    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    move v6, v5

    .line 538
    goto :goto_8

    .line 539
    :cond_12
    iget v6, v6, Lds;->d:I

    .line 540
    .line 541
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 545
    .line 546
    if-nez v6, :cond_14

    .line 547
    .line 548
    move v6, v5

    .line 549
    goto :goto_9

    .line 550
    :cond_14
    iget v6, v6, Lds;->e:I

    .line 551
    .line 552
    :goto_9
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "getPopExitAnim="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Landroidx/fragment/app/a;->N:Lds;

    .line 563
    .line 564
    if-nez v6, :cond_15

    .line 565
    .line 566
    move v6, v5

    .line 567
    goto :goto_a

    .line 568
    :cond_15
    iget v6, v6, Lds;->e:I

    .line 569
    .line 570
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 571
    .line 572
    .line 573
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 574
    .line 575
    if-eqz v6, :cond_17

    .line 576
    .line 577
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v6, "mContainer="

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v4, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    if-eqz v6, :cond_18

    .line 593
    .line 594
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v6, "mView="

    .line 598
    .line 599
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 603
    .line 604
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    iget-object v6, v4, Landroidx/fragment/app/a;->y:Lgs;

    .line 608
    .line 609
    if-nez v6, :cond_19

    .line 610
    .line 611
    move-object v6, v7

    .line 612
    goto :goto_b

    .line 613
    :cond_19
    iget-object v6, v6, Lgs;->C:Lx3;

    .line 614
    .line 615
    :goto_b
    if-eqz v6, :cond_1d

    .line 616
    .line 617
    invoke-interface {v4}, Lop0;->d()Lnp0;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    new-instance v8, Lu6;

    .line 622
    .line 623
    sget-object v9, La30;->d:Lqp;

    .line 624
    .line 625
    invoke-direct {v8, v6, v9}, Lu6;-><init>(Lnp0;Lmp0;)V

    .line 626
    .line 627
    .line 628
    const-class v6, La30;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    if-eqz v9, :cond_1c

    .line 635
    .line 636
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 637
    .line 638
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v8, v6, v9}, Lu6;->j(Ljava/lang/Class;Ljava/lang/String;)Lkp0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, La30;

    .line 647
    .line 648
    iget-object v6, v6, La30;->c:Loi0;

    .line 649
    .line 650
    iget v8, v6, Loi0;->i:I

    .line 651
    .line 652
    if-lez v8, :cond_1d

    .line 653
    .line 654
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v8, "Loaders:"

    .line 658
    .line 659
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v8, v6, Loi0;->i:I

    .line 663
    .line 664
    if-gtz v8, :cond_1a

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1a
    iget-object p0, v6, Loi0;->h:[Ljava/lang/Object;

    .line 668
    .line 669
    aget-object p0, p0, v5

    .line 670
    .line 671
    if-eqz p0, :cond_1b

    .line 672
    .line 673
    invoke-static {}, Lav;->d()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string p0, "  #"

    .line 681
    .line 682
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object p0, v6, Loi0;->g:[I

    .line 686
    .line 687
    aget p0, p0, v5

    .line 688
    .line 689
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 690
    .line 691
    .line 692
    const-string p0, ": "

    .line 693
    .line 694
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v7

    .line 698
    :cond_1c
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 699
    .line 700
    invoke-static {p0}, Lav;->i(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_1d
    :goto_c
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v7, "Child "

    .line 710
    .line 711
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v7, v4, Landroidx/fragment/app/a;->z:Lts;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v7, ":"

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v4, Landroidx/fragment/app/a;->z:Lts;

    .line 732
    .line 733
    const-string v6, "  "

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v4, v6, p2, p3, p4}, Lts;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_1e
    const-string v4, "null"

    .line 745
    .line 746
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    if-lez p2, :cond_20

    .line 756
    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string p4, "Added Fragments:"

    .line 761
    .line 762
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move p4, v5

    .line 766
    :goto_d
    if-ge p4, p2, :cond_20

    .line 767
    .line 768
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroidx/fragment/app/a;

    .line 773
    .line 774
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v3, "  #"

    .line 778
    .line 779
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 783
    .line 784
    .line 785
    const-string v3, ": "

    .line 786
    .line 787
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 p4, p4, 0x1

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_20
    iget-object p2, p0, Lts;->e:Ljava/util/ArrayList;

    .line 801
    .line 802
    if-eqz p2, :cond_21

    .line 803
    .line 804
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    if-lez p2, :cond_21

    .line 809
    .line 810
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string p4, "Fragments Created Menus:"

    .line 814
    .line 815
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move p4, v5

    .line 819
    :goto_e
    if-ge p4, p2, :cond_21

    .line 820
    .line 821
    iget-object v1, p0, Lts;->e:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Landroidx/fragment/app/a;

    .line 828
    .line 829
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v2, "  #"

    .line 833
    .line 834
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 838
    .line 839
    .line 840
    const-string v2, ": "

    .line 841
    .line 842
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    add-int/lit8 p4, p4, 0x1

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_21
    iget-object p2, p0, Lts;->d:Ljava/util/ArrayList;

    .line 856
    .line 857
    if-eqz p2, :cond_22

    .line 858
    .line 859
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    if-lez p2, :cond_22

    .line 864
    .line 865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string p4, "Back Stack:"

    .line 869
    .line 870
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    move p4, v5

    .line 874
    :goto_f
    if-ge p4, p2, :cond_22

    .line 875
    .line 876
    iget-object v1, p0, Lts;->d:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lhc;

    .line 883
    .line 884
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v2, "  #"

    .line 888
    .line 889
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 893
    .line 894
    .line 895
    const-string v2, ": "

    .line 896
    .line 897
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lhc;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    invoke-virtual {v1, v0, p3, v2}, Lhc;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 p4, p4, 0x1

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance p2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string p4, "Back Stack Index: "

    .line 920
    .line 921
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object p4, p0, Lts;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 925
    .line 926
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 927
    .line 928
    .line 929
    move-result p4

    .line 930
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object p2, p0, Lts;->a:Ljava/util/ArrayList;

    .line 941
    .line 942
    monitor-enter p2

    .line 943
    :try_start_0
    iget-object p4, p0, Lts;->a:Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result p4

    .line 949
    if-lez p4, :cond_23

    .line 950
    .line 951
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "Pending Actions:"

    .line 955
    .line 956
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :goto_10
    if-ge v5, p4, :cond_23

    .line 960
    .line 961
    iget-object v0, p0, Lts;->a:Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lhc;

    .line 968
    .line 969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v1, "  #"

    .line 973
    .line 974
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 978
    .line 979
    .line 980
    const-string v1, ": "

    .line 981
    .line 982
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 989
    .line 990
    goto :goto_10

    .line 991
    :catchall_0
    move-exception p0

    .line 992
    goto :goto_11

    .line 993
    :cond_23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string p2, "FragmentManager misc state:"

    .line 998
    .line 999
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string p2, "  mHost="

    .line 1006
    .line 1007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p2, p0, Lts;->u:Lgs;

    .line 1011
    .line 1012
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string p2, "  mContainer="

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p2, p0, Lts;->v:Ltd;

    .line 1024
    .line 1025
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p2, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 1029
    .line 1030
    if-eqz p2, :cond_24

    .line 1031
    .line 1032
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string p2, "  mParent="

    .line 1036
    .line 1037
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object p2, p0, Lts;->w:Landroidx/fragment/app/a;

    .line 1041
    .line 1042
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string p2, "  mCurState="

    .line 1049
    .line 1050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget p2, p0, Lts;->t:I

    .line 1054
    .line 1055
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1056
    .line 1057
    .line 1058
    const-string p2, " mStateSaved="

    .line 1059
    .line 1060
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean p2, p0, Lts;->F:Z

    .line 1064
    .line 1065
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1066
    .line 1067
    .line 1068
    const-string p2, " mStopped="

    .line 1069
    .line 1070
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean p2, p0, Lts;->G:Z

    .line 1074
    .line 1075
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1076
    .line 1077
    .line 1078
    const-string p2, " mDestroyed="

    .line 1079
    .line 1080
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean p2, p0, Lts;->H:Z

    .line 1084
    .line 1085
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean p2, p0, Lts;->E:Z

    .line 1089
    .line 1090
    if-eqz p2, :cond_25

    .line 1091
    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string p1, "  mNeedMenuInvalidate="

    .line 1096
    .line 1097
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean p0, p0, Lts;->E:Z

    .line 1101
    .line 1102
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1103
    .line 1104
    .line 1105
    :cond_25
    return-void

    .line 1106
    :goto_11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lts;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lts;->u:Lgs;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lts;->H:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lts;->u:Lgs;

    .line 30
    .line 31
    iget-object v1, v1, Lgs;->D:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lts;->K()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lts;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lts;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lts;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lts;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lts;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lts;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lts;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lts;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move v7, p1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Lts;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v6, p1

    .line 34
    move v7, v6

    .line 35
    :goto_1
    iget-object v8, p0, Lts;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lhc;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lhc;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lts;->u:Lgs;

    .line 58
    .line 59
    iget-object v1, v1, Lgs;->D:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lts;->N:Lp8;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iput-boolean v5, p0, Lts;->b:Z

    .line 70
    .line 71
    :try_start_4
    iget-object v0, p0, Lts;->J:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p0, Lts;->K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lts;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lts;->d()V

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lts;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lts;->a0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lts;->I:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Lts;->I:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lts;->Y()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lts;->c:Lx1;

    .line 101
    .line 102
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Lts;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lts;->u:Lgs;

    .line 125
    .line 126
    iget-object v0, v0, Lgs;->D:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Lts;->N:Lp8;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p0
.end method

.method public final y(Lhc;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lts;->u:Lgs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lts;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lts;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lts;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lts;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lhc;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lts;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lts;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Lts;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lts;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lts;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lts;->a0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lts;->I:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lts;->I:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lts;->Y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lts;->c:Lx1;

    .line 49
    .line 50
    iget-object p0, p0, Lx1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lts;->d()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lts;->c:Lx1;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lhc;

    .line 18
    .line 19
    iget-boolean v6, v6, Lhc;->o:Z

    .line 20
    .line 21
    iget-object v7, v0, Lts;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lts;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lts;->L:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lx1;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lts;->x:Landroidx/fragment/app/a;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lhc;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lts;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Lhc;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ldt;

    .line 86
    .line 87
    iget v5, v11, Ldt;->a:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Ldt;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Ldt;-><init>(ILandroidx/fragment/app/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Ldt;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v21, v9

    .line 132
    .line 133
    move/from16 v20, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v18, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v21, v9

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v18, v6

    .line 148
    .line 149
    iget-object v5, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Ldt;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Ldt;-><init>(ILandroidx/fragment/app/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move/from16 v20, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v18, v6

    .line 179
    .line 180
    iget-object v5, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 181
    .line 182
    iget v6, v5, Landroidx/fragment/app/a;->C:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    move/from16 v21, v9

    .line 201
    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    check-cast v9, Landroidx/fragment/app/a;

    .line 205
    .line 206
    move/from16 v20, v10

    .line 207
    .line 208
    iget v10, v9, Landroidx/fragment/app/a;->C:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Ldt;

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Ldt;-><init>(ILandroidx/fragment/app/a;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v17, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Ldt;

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Ldt;-><init>(ILandroidx/fragment/app/a;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Ldt;->d:I

    .line 253
    .line 254
    iput v7, v6, Ldt;->d:I

    .line 255
    .line 256
    iget v7, v11, Ldt;->f:I

    .line 257
    .line 258
    iput v7, v6, Ldt;->f:I

    .line 259
    .line 260
    iget v7, v11, Ldt;->e:I

    .line 261
    .line 262
    iput v7, v6, Ldt;->e:I

    .line 263
    .line 264
    iget v7, v11, Ldt;->g:I

    .line 265
    .line 266
    iput v7, v6, Ldt;->g:I

    .line 267
    .line 268
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v8, v6

    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v17, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    move/from16 v10, v20

    .line 287
    .line 288
    move/from16 v9, v21

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v21, v9

    .line 292
    .line 293
    move/from16 v20, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v19, :cond_a

    .line 297
    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Ldt;->a:I

    .line 305
    .line 306
    iput-boolean v6, v11, Ldt;->c:Z

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v18, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 318
    .line 319
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v8, v6

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    move/from16 v10, v20

    .line 329
    .line 330
    move/from16 v9, v21

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v18, v6

    .line 335
    .line 336
    move/from16 v21, v9

    .line 337
    .line 338
    move/from16 v20, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v18, v6

    .line 342
    .line 343
    move/from16 v21, v9

    .line 344
    .line 345
    move/from16 v20, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v14, Lhc;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v6

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ldt;

    .line 362
    .line 363
    iget v10, v9, Ldt;->a:I

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v6, :cond_f

    .line 367
    .line 368
    if-eq v10, v13, :cond_e

    .line 369
    .line 370
    packed-switch v10, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v6, v9, Ldt;->h:Lr10;

    .line 375
    .line 376
    iput-object v6, v9, Ldt;->i:Lr10;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v6, v9, Ldt;->b:Landroidx/fragment/app/a;

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v6, v9, Ldt;->b:Landroidx/fragment/app/a;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v6, v9, Ldt;->b:Landroidx/fragment/app/a;

    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 401
    .line 402
    iget-boolean v5, v14, Lhc;->g:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v21, 0x1

    .line 411
    .line 412
    move/from16 v5, p3

    .line 413
    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    move/from16 v18, v6

    .line 419
    .line 420
    iget-object v5, v0, Lts;->L:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    if-nez v18, :cond_16

    .line 426
    .line 427
    iget v5, v0, Lts;->t:I

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    if-lt v5, v6, :cond_16

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    :goto_f
    if-ge v5, v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lhc;

    .line 441
    .line 442
    iget-object v6, v6, Lhc;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_14
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ldt;

    .line 459
    .line 460
    iget-object v7, v7, Ldt;->b:Landroidx/fragment/app/a;

    .line 461
    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    iget-object v8, v7, Landroidx/fragment/app/a;->x:Lts;

    .line 465
    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lts;->f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v4, v7}, Lx1;->p(Landroidx/fragment/app/b;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 480
    .line 481
    move/from16 v5, p3

    .line 482
    .line 483
    :goto_11
    const/4 v6, -0x1

    .line 484
    if-ge v5, v3, :cond_22

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lhc;

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_1d

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Lhc;->b(I)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v7, Lhc;->p:Lts;

    .line 508
    .line 509
    iget-object v8, v7, Lhc;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    const/4 v10, 0x1

    .line 516
    sub-int/2addr v9, v10

    .line 517
    :goto_12
    if-ltz v9, :cond_21

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ldt;

    .line 524
    .line 525
    iget-object v12, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 526
    .line 527
    if-eqz v12, :cond_1c

    .line 528
    .line 529
    iget-object v13, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 530
    .line 531
    if-nez v13, :cond_17

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    iput-boolean v10, v13, Lds;->a:Z

    .line 539
    .line 540
    :goto_13
    iget v10, v7, Lhc;->f:I

    .line 541
    .line 542
    const/16 v13, 0x2002

    .line 543
    .line 544
    const/16 v14, 0x1001

    .line 545
    .line 546
    if-eq v10, v14, :cond_1a

    .line 547
    .line 548
    if-eq v10, v13, :cond_18

    .line 549
    .line 550
    const/16 v13, 0x1004

    .line 551
    .line 552
    const/16 v14, 0x2005

    .line 553
    .line 554
    if-eq v10, v14, :cond_1a

    .line 555
    .line 556
    const/16 v15, 0x1003

    .line 557
    .line 558
    if-eq v10, v15, :cond_19

    .line 559
    .line 560
    if-eq v10, v13, :cond_18

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    goto :goto_14

    .line 564
    :cond_18
    move v13, v14

    .line 565
    goto :goto_14

    .line 566
    :cond_19
    move v13, v15

    .line 567
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 568
    .line 569
    if-nez v10, :cond_1b

    .line 570
    .line 571
    if-nez v13, :cond_1b

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 575
    .line 576
    .line 577
    iget-object v10, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 578
    .line 579
    iput v13, v10, Lds;->f:I

    .line 580
    .line 581
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 582
    .line 583
    .line 584
    iget-object v10, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_1c
    iget v10, v11, Ldt;->a:I

    .line 590
    .line 591
    packed-switch v10, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    iget v1, v11, Ldt;->a:I

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_6
    iget-object v10, v11, Ldt;->h:Lr10;

    .line 615
    .line 616
    invoke-virtual {v6, v12, v10}, Lts;->U(Landroidx/fragment/app/a;Lr10;)V

    .line 617
    .line 618
    .line 619
    :goto_16
    const/4 v10, 0x1

    .line 620
    goto/16 :goto_17

    .line 621
    .line 622
    :pswitch_7
    invoke-virtual {v6, v12}, Lts;->V(Landroidx/fragment/app/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :pswitch_8
    const/4 v10, 0x0

    .line 627
    invoke-virtual {v6, v10}, Lts;->V(Landroidx/fragment/app/a;)V

    .line 628
    .line 629
    .line 630
    goto :goto_16

    .line 631
    :pswitch_9
    iget v10, v11, Ldt;->d:I

    .line 632
    .line 633
    iget v13, v11, Ldt;->e:I

    .line 634
    .line 635
    iget v14, v11, Ldt;->f:I

    .line 636
    .line 637
    iget v11, v11, Ldt;->g:I

    .line 638
    .line 639
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 640
    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    invoke-virtual {v6, v12, v10}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v12}, Lts;->g(Landroidx/fragment/app/a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :pswitch_a
    iget v10, v11, Ldt;->d:I

    .line 651
    .line 652
    iget v13, v11, Ldt;->e:I

    .line 653
    .line 654
    iget v14, v11, Ldt;->f:I

    .line 655
    .line 656
    iget v11, v11, Ldt;->g:I

    .line 657
    .line 658
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v12}, Lts;->c(Landroidx/fragment/app/a;)V

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :pswitch_b
    iget v10, v11, Ldt;->d:I

    .line 666
    .line 667
    iget v13, v11, Ldt;->e:I

    .line 668
    .line 669
    iget v14, v11, Ldt;->f:I

    .line 670
    .line 671
    iget v11, v11, Ldt;->g:I

    .line 672
    .line 673
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 674
    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    invoke-virtual {v6, v12, v10}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v12}, Lts;->E(Landroidx/fragment/app/a;)V

    .line 681
    .line 682
    .line 683
    goto :goto_16

    .line 684
    :pswitch_c
    iget v10, v11, Ldt;->d:I

    .line 685
    .line 686
    iget v13, v11, Ldt;->e:I

    .line 687
    .line 688
    iget v14, v11, Ldt;->f:I

    .line 689
    .line 690
    iget v11, v11, Ldt;->g:I

    .line 691
    .line 692
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v12}, Lts;->X(Landroidx/fragment/app/a;)V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :pswitch_d
    iget v10, v11, Ldt;->d:I

    .line 703
    .line 704
    iget v13, v11, Ldt;->e:I

    .line 705
    .line 706
    iget v14, v11, Ldt;->f:I

    .line 707
    .line 708
    iget v11, v11, Ldt;->g:I

    .line 709
    .line 710
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v12}, Lts;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :pswitch_e
    iget v10, v11, Ldt;->d:I

    .line 718
    .line 719
    iget v13, v11, Ldt;->e:I

    .line 720
    .line 721
    iget v14, v11, Ldt;->f:I

    .line 722
    .line 723
    iget v11, v11, Ldt;->g:I

    .line 724
    .line 725
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 726
    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    invoke-virtual {v6, v12, v10}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v12}, Lts;->O(Landroidx/fragment/app/a;)V

    .line 733
    .line 734
    .line 735
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1d
    const/4 v10, 0x1

    .line 740
    invoke-virtual {v7, v10}, Lhc;->b(I)V

    .line 741
    .line 742
    .line 743
    iget-object v6, v7, Lhc;->p:Lts;

    .line 744
    .line 745
    iget-object v8, v7, Lhc;->a:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    const/4 v10, 0x0

    .line 752
    :goto_18
    if-ge v10, v9, :cond_21

    .line 753
    .line 754
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Ldt;

    .line 759
    .line 760
    iget-object v12, v11, Ldt;->b:Landroidx/fragment/app/a;

    .line 761
    .line 762
    if-eqz v12, :cond_20

    .line 763
    .line 764
    iget-object v13, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 765
    .line 766
    if-nez v13, :cond_1e

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_1e
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    const/4 v14, 0x0

    .line 774
    iput-boolean v14, v13, Lds;->a:Z

    .line 775
    .line 776
    :goto_19
    iget v13, v7, Lhc;->f:I

    .line 777
    .line 778
    iget-object v14, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 779
    .line 780
    if-nez v14, :cond_1f

    .line 781
    .line 782
    if-nez v13, :cond_1f

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 786
    .line 787
    .line 788
    iget-object v14, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 789
    .line 790
    iput v13, v14, Lds;->f:I

    .line 791
    .line 792
    :goto_1a
    invoke-virtual {v12}, Landroidx/fragment/app/a;->c()Lds;

    .line 793
    .line 794
    .line 795
    iget-object v13, v12, Landroidx/fragment/app/a;->N:Lds;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    :cond_20
    iget v13, v11, Ldt;->a:I

    .line 801
    .line 802
    packed-switch v13, :pswitch_data_2

    .line 803
    .line 804
    .line 805
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    iget v1, v11, Ldt;->a:I

    .line 808
    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :pswitch_10
    iget-object v11, v11, Ldt;->i:Lr10;

    .line 826
    .line 827
    invoke-virtual {v6, v12, v11}, Lts;->U(Landroidx/fragment/app/a;Lr10;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1b

    .line 831
    .line 832
    :pswitch_11
    const/4 v13, 0x0

    .line 833
    invoke-virtual {v6, v13}, Lts;->V(Landroidx/fragment/app/a;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :pswitch_12
    const/4 v13, 0x0

    .line 838
    invoke-virtual {v6, v12}, Lts;->V(Landroidx/fragment/app/a;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :pswitch_13
    const/4 v13, 0x0

    .line 843
    iget v14, v11, Ldt;->d:I

    .line 844
    .line 845
    iget v15, v11, Ldt;->e:I

    .line 846
    .line 847
    iget v13, v11, Ldt;->f:I

    .line 848
    .line 849
    iget v11, v11, Ldt;->g:I

    .line 850
    .line 851
    invoke-virtual {v12, v14, v15, v13, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 852
    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-virtual {v6, v12, v13}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v12}, Lts;->c(Landroidx/fragment/app/a;)V

    .line 859
    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :pswitch_14
    iget v13, v11, Ldt;->d:I

    .line 863
    .line 864
    iget v14, v11, Ldt;->e:I

    .line 865
    .line 866
    iget v15, v11, Ldt;->f:I

    .line 867
    .line 868
    iget v11, v11, Ldt;->g:I

    .line 869
    .line 870
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v12}, Lts;->g(Landroidx/fragment/app/a;)V

    .line 874
    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :pswitch_15
    iget v13, v11, Ldt;->d:I

    .line 878
    .line 879
    iget v14, v11, Ldt;->e:I

    .line 880
    .line 881
    iget v15, v11, Ldt;->f:I

    .line 882
    .line 883
    iget v11, v11, Ldt;->g:I

    .line 884
    .line 885
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 886
    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-virtual {v6, v12, v13}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12}, Lts;->X(Landroidx/fragment/app/a;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :pswitch_16
    iget v13, v11, Ldt;->d:I

    .line 897
    .line 898
    iget v14, v11, Ldt;->e:I

    .line 899
    .line 900
    iget v15, v11, Ldt;->f:I

    .line 901
    .line 902
    iget v11, v11, Ldt;->g:I

    .line 903
    .line 904
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v12}, Lts;->E(Landroidx/fragment/app/a;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :pswitch_17
    iget v13, v11, Ldt;->d:I

    .line 912
    .line 913
    iget v14, v11, Ldt;->e:I

    .line 914
    .line 915
    iget v15, v11, Ldt;->f:I

    .line 916
    .line 917
    iget v11, v11, Ldt;->g:I

    .line 918
    .line 919
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v12}, Lts;->O(Landroidx/fragment/app/a;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :pswitch_18
    iget v13, v11, Ldt;->d:I

    .line 927
    .line 928
    iget v14, v11, Ldt;->e:I

    .line 929
    .line 930
    iget v15, v11, Ldt;->f:I

    .line 931
    .line 932
    iget v11, v11, Ldt;->g:I

    .line 933
    .line 934
    invoke-virtual {v12, v13, v14, v15, v11}, Landroidx/fragment/app/a;->t(IIII)V

    .line 935
    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    invoke-virtual {v6, v12, v13}, Lts;->S(Landroidx/fragment/app/a;Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v12}, Lts;->a(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 942
    .line 943
    .line 944
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto/16 :goto_11

    .line 951
    .line 952
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 953
    .line 954
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    move/from16 v5, p3

    .line 965
    .line 966
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 967
    .line 968
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, Lhc;

    .line 973
    .line 974
    if-eqz v4, :cond_24

    .line 975
    .line 976
    iget-object v8, v7, Lhc;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/16 v16, 0x1

    .line 983
    .line 984
    add-int/lit8 v8, v8, -0x1

    .line 985
    .line 986
    :goto_1d
    if-ltz v8, :cond_26

    .line 987
    .line 988
    iget-object v9, v7, Lhc;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ldt;

    .line 995
    .line 996
    iget-object v9, v9, Ldt;->b:Landroidx/fragment/app/a;

    .line 997
    .line 998
    if-eqz v9, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v0, v9}, Lts;->f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-virtual {v9}, Landroidx/fragment/app/b;->k()V

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_24
    iget-object v7, v7, Lhc;->a:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_25
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_26

    .line 1021
    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Ldt;

    .line 1027
    .line 1028
    iget-object v8, v8, Ldt;->b:Landroidx/fragment/app/a;

    .line 1029
    .line 1030
    if-eqz v8, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v0, v8}, Lts;->f(Landroidx/fragment/app/a;)Landroidx/fragment/app/b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v8}, Landroidx/fragment/app/b;->k()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1041
    .line 1042
    goto :goto_1c

    .line 1043
    :cond_27
    iget v5, v0, Lts;->t:I

    .line 1044
    .line 1045
    const/4 v10, 0x1

    .line 1046
    invoke-virtual {v0, v5, v10}, Lts;->L(IZ)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v5, Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v7, p3

    .line 1055
    .line 1056
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1057
    .line 1058
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    check-cast v8, Lhc;

    .line 1063
    .line 1064
    iget-object v8, v8, Lhc;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    :cond_28
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_29

    .line 1075
    .line 1076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    check-cast v9, Ldt;

    .line 1081
    .line 1082
    iget-object v9, v9, Ldt;->b:Landroidx/fragment/app/a;

    .line 1083
    .line 1084
    if-eqz v9, :cond_28

    .line 1085
    .line 1086
    iget-object v9, v9, Landroidx/fragment/app/a;->J:Landroid/view/ViewGroup;

    .line 1087
    .line 1088
    if-eqz v9, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lts;->D()Lqp;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-static {v9, v10}, Lrl;->f(Landroid/view/ViewGroup;Lqp;)Lrl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_2d

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lrl;

    .line 1120
    .line 1121
    iput-boolean v4, v5, Lrl;->d:Z

    .line 1122
    .line 1123
    iget-object v7, v5, Lrl;->b:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    monitor-enter v7

    .line 1126
    :try_start_0
    invoke-virtual {v5}, Lrl;->g()V

    .line 1127
    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    iput-boolean v13, v5, Lrl;->e:Z

    .line 1131
    .line 1132
    iget-object v8, v5, Lrl;->b:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    const/16 v16, 0x1

    .line 1139
    .line 1140
    add-int/lit8 v8, v8, -0x1

    .line 1141
    .line 1142
    :goto_22
    if-ltz v8, :cond_2c

    .line 1143
    .line 1144
    iget-object v9, v5, Lrl;->b:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, Lqi0;

    .line 1151
    .line 1152
    iget-object v10, v9, Lqi0;->c:Landroidx/fragment/app/a;

    .line 1153
    .line 1154
    iget-object v10, v10, Landroidx/fragment/app/a;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1155
    .line 1156
    invoke-static {v10}, Lji0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v10

    .line 1160
    iget v11, v9, Lqi0;->a:I

    .line 1161
    .line 1162
    const/4 v13, 0x2

    .line 1163
    if-ne v11, v13, :cond_2b

    .line 1164
    .line 1165
    if-eq v10, v13, :cond_2b

    .line 1166
    .line 1167
    iget-object v8, v9, Lqi0;->c:Landroidx/fragment/app/a;

    .line 1168
    .line 1169
    iget-object v8, v8, Landroidx/fragment/app/a;->N:Lds;

    .line 1170
    .line 1171
    const/4 v14, 0x0

    .line 1172
    iput-boolean v14, v5, Lrl;->e:Z

    .line 1173
    .line 1174
    goto :goto_23

    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    goto :goto_24

    .line 1177
    :cond_2b
    const/4 v14, 0x0

    .line 1178
    add-int/lit8 v8, v8, -0x1

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_2c
    const/4 v13, 0x2

    .line 1182
    const/4 v14, 0x0

    .line 1183
    :goto_23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    invoke-virtual {v5}, Lrl;->c()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :goto_24
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    throw v0

    .line 1190
    :cond_2d
    move/from16 v0, p3

    .line 1191
    .line 1192
    :goto_25
    if-ge v0, v3, :cond_2f

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lhc;

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_2e

    .line 1211
    .line 1212
    iget v5, v4, Lhc;->q:I

    .line 1213
    .line 1214
    if-ltz v5, :cond_2e

    .line 1215
    .line 1216
    iput v6, v4, Lhc;->q:I

    .line 1217
    .line 1218
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v0, v0, 0x1

    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_2f
    return-void

    .line 1225
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
