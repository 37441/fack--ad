.class public final Lio;
.super Ltd;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic B:Ljo;


# direct methods
.method public constructor <init>(Ljo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio;->B:Ljo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->B:Ljo;

    .line 2
    .line 3
    iget-object p0, p0, Ljo;->a:Lno;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lno;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Lx1;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio;->B:Ljo;

    .line 2
    .line 3
    iput-object p1, p0, Ljo;->c:Lx1;

    .line 4
    .line 5
    new-instance v0, Lu6;

    .line 6
    .line 7
    iget-object p1, p0, Ljo;->c:Lx1;

    .line 8
    .line 9
    iget-object v1, p0, Ljo;->a:Lno;

    .line 10
    .line 11
    iget-object v2, v1, Lno;->g:Lfo;

    .line 12
    .line 13
    iget-object v1, v1, Lno;->i:Lbl;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lro;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Le00;->A()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lu6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v0, Lu6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lu6;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [I

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    array-length v4, v2

    .line 67
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lm0;

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    invoke-direct {v6, v2, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual/range {v0 .. v6}, Lu6;->s(Ljava/lang/CharSequence;IIIZLwo;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    iput-object v0, p0, Ljo;->b:Lu6;

    .line 89
    .line 90
    iget-object p0, p0, Ljo;->a:Lno;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lno;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :try_start_0
    iput v0, p0, Lno;->c:I

    .line 108
    .line 109
    iget-object v0, p0, Lno;->b:Lr7;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lno;->b:Lr7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr7;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lno;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lno;->d:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lge;

    .line 131
    .line 132
    iget p0, p0, Lno;->c:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p1, p0, v2}, Lge;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    iget-object p0, p0, Lno;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
