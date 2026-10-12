.class public final Ljm0;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpp;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp;Ljava/lang/Object;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm0;->m:Lpp;

    .line 2
    .line 3
    iput-object p2, p0, Ljm0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lmd0;-><init>(Lyj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrg0;

    .line 2
    .line 3
    check-cast p2, Lyj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljm0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljm0;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljm0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lyj;)Lyj;
    .locals 2

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    iget-object v1, p0, Ljm0;->m:Lpp;

    .line 4
    .line 5
    iget-object p0, p0, Ljm0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljm0;-><init>(Lpp;Ljava/lang/Object;Lyj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljm0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Ljm0;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Ljm0;->m:Lpp;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Ljm0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Ljm0;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Ljm0;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqg0;

    .line 28
    .line 29
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v3

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljm0;->n:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lqg0;

    .line 98
    .line 99
    invoke-static {p1}, Lsg0;->T(Lqg0;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object p1, v5

    .line 104
    check-cast p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :goto_2
    sget-object p0, Lln0;->a:Lln0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, v3

    .line 128
    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v0, p0, Ljm0;->l:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Ljm0;->h:Ljava/util/List;

    .line 135
    .line 136
    iput-object v4, p0, Ljm0;->i:Ljava/util/List;

    .line 137
    .line 138
    iput-object p1, p0, Ljm0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Ljm0;->k:I

    .line 141
    .line 142
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Llk;->g:Llk;

    .line 146
    .line 147
    return-object p0
.end method
