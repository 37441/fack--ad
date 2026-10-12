.class public final Lkm0;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:Llc0;

.field public i:Lkc0;

.field public j:Ldi;

.field public k:Lpp;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpp;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldi;


# direct methods
.method public constructor <init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0;->o:Lpp;

    .line 2
    .line 3
    iput-object p2, p0, Lkm0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkm0;->q:Ldi;

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
    invoke-virtual {p0, p1, p2}, Lkm0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkm0;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkm0;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkm0;

    .line 2
    .line 3
    iget-object v1, p0, Lkm0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkm0;->q:Ldi;

    .line 6
    .line 7
    iget-object p0, p0, Lkm0;->o:Lpp;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lkm0;-><init>(Lpp;Ljava/lang/Object;Ldi;Lyj;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkm0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkm0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Lkm0;->m:I

    .line 6
    .line 7
    iget-object v2, p0, Lkm0;->o:Lpp;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkm0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lkm0;->k:Lpp;

    .line 17
    .line 18
    iget-object v5, p0, Lkm0;->j:Ldi;

    .line 19
    .line 20
    iget-object v6, p0, Lkm0;->i:Lkc0;

    .line 21
    .line 22
    iget-object v7, p0, Lkm0;->h:Llc0;

    .line 23
    .line 24
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llc0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lkm0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object v1, p1, Llc0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lkc0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v6, v1

    .line 61
    :goto_0
    iget-object v1, v7, Llc0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget p1, v6, Lkc0;->g:I

    .line 66
    .line 67
    iget-object v5, p0, Lkm0;->q:Ldi;

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ldi;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lkm0;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v7, p0, Lkm0;->h:Llc0;

    .line 78
    .line 79
    iput-object v6, p0, Lkm0;->i:Lkc0;

    .line 80
    .line 81
    iput-object v5, p0, Lkm0;->j:Ldi;

    .line 82
    .line 83
    iput-object v2, p0, Lkm0;->k:Lpp;

    .line 84
    .line 85
    iput-object v1, p0, Lkm0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lkm0;->m:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Llk;->g:Llk;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    iget p1, v6, Lkc0;->g:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, v6, Lkc0;->g:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ldi;->c()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v5, v6, Lkc0;->g:I

    .line 112
    .line 113
    if-le v5, p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v4, v1}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v7, Llc0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_2
    sget-object p0, Lln0;->a:Lln0;

    .line 124
    .line 125
    return-object p0
.end method
