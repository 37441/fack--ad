.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Lxa0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lwp;

.field public final e:La5;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lxa0;Ljava/util/ArrayList;ILwp;La5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0;->a:Lxa0;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lbb0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbb0;->d:Lwp;

    .line 11
    .line 12
    iput-object p5, p0, Lbb0;->e:La5;

    .line 13
    .line 14
    iput p6, p0, Lbb0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lbb0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lbb0;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbb0;ILwp;La5;I)Lbb0;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbb0;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lbb0;->d:Lwp;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lbb0;->e:La5;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    iget v6, p0, Lbb0;->f:I

    .line 23
    .line 24
    iget v7, p0, Lbb0;->g:I

    .line 25
    .line 26
    iget v8, p0, Lbb0;->h:I

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbb0;

    .line 32
    .line 33
    iget-object v1, p0, Lbb0;->a:Lxa0;

    .line 34
    .line 35
    iget-object v2, p0, Lbb0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lbb0;-><init>(Lxa0;Ljava/util/ArrayList;ILwp;La5;III)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(La5;)Ljd0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lbb0;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lbb0;->i:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lbb0;->i:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lbb0;->d:Lwp;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Lwp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lzp;

    .line 32
    .line 33
    invoke-interface {v7}, Lzp;->c()Ldb0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, La5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lpy;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v7, Ldb0;->i:Lj2;

    .line 48
    .line 49
    iget-object v7, v7, Lj2;->h:Lpy;

    .line 50
    .line 51
    iget v9, v8, Lpy;->e:I

    .line 52
    .line 53
    iget v10, v7, Lpy;->e:I

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    iget-object v8, v8, Lpy;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v7, Lpy;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8, v7}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v7, p0, Lbb0;->i:I

    .line 68
    .line 69
    if-ne v7, v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v6, v1}, Lav;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 87
    .line 88
    invoke-static {p0, v6, p1}, Lav;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 93
    .line 94
    const/16 v8, 0x3a

    .line 95
    .line 96
    invoke-static {p0, v7, v2, p1, v8}, Lbb0;->a(Lbb0;ILwp;La5;I)Lbb0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ld00;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ld00;->a(Lbb0;)Ljd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v7, v0, :cond_4

    .line 119
    .line 120
    iget p0, p0, Lbb0;->i:I

    .line 121
    .line 122
    if-ne p0, v4, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p1, v6, v1}, Lav;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    :goto_1
    return-object v3

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "interceptor "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " returned null"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    const-string p0, "Check failed."

    .line 156
    .line 157
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
