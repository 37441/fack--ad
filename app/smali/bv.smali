.class public final Lbv;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkg0;

.field public final synthetic k:Lou;

.field public final synthetic l:Lcv;


# direct methods
.method public constructor <init>(Lkg0;Lou;Lcv;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->j:Lkg0;

    .line 2
    .line 3
    iput-object p2, p0, Lbv;->k:Lou;

    .line 4
    .line 5
    iput-object p3, p0, Lbv;->l:Lcv;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lmd0;-><init>(Lyj;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbv;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lyj;)Lyj;
    .locals 3

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    iget-object v1, p0, Lbv;->k:Lou;

    .line 4
    .line 5
    iget-object v2, p0, Lbv;->l:Lcv;

    .line 6
    .line 7
    iget-object p0, p0, Lbv;->j:Lkg0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbv;-><init>(Lkg0;Lou;Lcv;Lyj;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbv;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbv;->l:Lcv;

    .line 2
    .line 3
    iget-object v2, v0, Lcv;->e:Lt30;

    .line 4
    .line 5
    iget-object v0, p0, Lbv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrg0;

    .line 8
    .line 9
    iget v1, p0, Lbv;->h:I

    .line 10
    .line 11
    iget-object v5, p0, Lbv;->k:Lou;

    .line 12
    .line 13
    iget-object v3, p0, Lbv;->j:Lkg0;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    sget-object v7, Lln0;->a:Lln0;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Llk;->g:Llk;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    .line 27
    if-eq v1, v8, :cond_1

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_1
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_4
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v3, Lkg0;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcv;->f:Lnm0;

    .line 58
    .line 59
    invoke-virtual {v3, v5, p1, v2}, Lkg0;->a(Ljava/lang/Object;Lnm0;Lt30;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lou;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iput-object v9, p0, Lbv;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lbv;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_5
    sget-object p1, Lcv;->f:Lnm0;

    .line 76
    .line 77
    invoke-virtual {v3, v5, p1, v2}, Lkg0;->a(Ljava/lang/Object;Lnm0;Lt30;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lou;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-object v0, p0, Lbv;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, p0, Lbv;->h:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :goto_0
    sget-object v4, Lcv;->f:Lnm0;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v9, p0, Lbv;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput p1, p0, Lbv;->h:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v6, Lrg0;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lmm0;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lmm0;-><init>(Lt30;Lkg0;Lnm0;Ljava/lang/Object;Lyj;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, Lmm0;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v6, Lrg0;->j:Lyj;

    .line 121
    .line 122
    invoke-virtual {v6}, Lrg0;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    move-object p0, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iput-object v6, v0, Lrg0;->i:Ljava/util/Iterator;

    .line 131
    .line 132
    iput v8, v0, Lrg0;->g:I

    .line 133
    .line 134
    iput-object p0, v0, Lrg0;->j:Lyj;

    .line 135
    .line 136
    move-object p0, v10

    .line 137
    :goto_1
    if-ne p0, v10, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object p0, v7

    .line 141
    :goto_2
    if-ne p0, v10, :cond_8

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_8
    return-object v7
.end method
