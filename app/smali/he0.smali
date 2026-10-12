.class public final Lhe0;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:[Landroid/content/pm/ComponentInfo;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0;->n:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmd0;-><init>(Lyj;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lhe0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhe0;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lyj;)Lyj;
    .locals 1

    .line 1
    new-instance v0, Lhe0;

    .line 2
    .line 3
    iget-object p0, p0, Lhe0;->n:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhe0;-><init>(Landroid/content/pm/PackageInfo;Lyj;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhe0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhe0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Lhe0;->l:I

    .line 6
    .line 7
    iget-object v2, p0, Lhe0;->n:Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Llk;->g:Llk;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lhe0;->k:I

    .line 21
    .line 22
    iget v2, p0, Lhe0;->j:I

    .line 23
    .line 24
    iget v5, p0, Lhe0;->i:I

    .line 25
    .line 26
    iget-object v7, p0, Lhe0;->h:[Landroid/content/pm/ComponentInfo;

    .line 27
    .line 28
    check-cast v7, [Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget v1, p0, Lhe0;->k:I

    .line 43
    .line 44
    iget v7, p0, Lhe0;->j:I

    .line 45
    .line 46
    iget v8, p0, Lhe0;->i:I

    .line 47
    .line 48
    iget-object v9, p0, Lhe0;->h:[Landroid/content/pm/ComponentInfo;

    .line 49
    .line 50
    check-cast v9, [Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    move-object v9, p1

    .line 65
    move v7, v5

    .line 66
    move v8, v7

    .line 67
    :goto_0
    if-ge v7, v1, :cond_4

    .line 68
    .line 69
    aget-object p1, v9, v7

    .line 70
    .line 71
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lhe0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v9, p0, Lhe0;->h:[Landroid/content/pm/ComponentInfo;

    .line 78
    .line 79
    iput v8, p0, Lhe0;->i:I

    .line 80
    .line 81
    iput v7, p0, Lhe0;->j:I

    .line 82
    .line 83
    iput v1, p0, Lhe0;->k:I

    .line 84
    .line 85
    iput v4, p0, Lhe0;->l:I

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_3
    :goto_1
    add-int/2addr v7, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    array-length v1, p1

    .line 98
    move-object v7, p1

    .line 99
    move p1, v5

    .line 100
    :goto_2
    if-ge v5, v1, :cond_6

    .line 101
    .line 102
    aget-object v2, v7, v5

    .line 103
    .line 104
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iput-object v0, p0, Lhe0;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lhe0;->h:[Landroid/content/pm/ComponentInfo;

    .line 111
    .line 112
    iput p1, p0, Lhe0;->i:I

    .line 113
    .line 114
    iput v5, p0, Lhe0;->j:I

    .line 115
    .line 116
    iput v1, p0, Lhe0;->k:I

    .line 117
    .line 118
    iput v3, p0, Lhe0;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_5
    move v2, v5

    .line 125
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object p0, Lln0;->a:Lln0;

    .line 129
    .line 130
    return-object p0
.end method
