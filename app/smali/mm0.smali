.class public final Lmm0;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:Lkg0;

.field public i:Lnm0;

.field public j:Lt30;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt30;

.field public final synthetic p:Lkg0;

.field public final synthetic q:Lnm0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt30;Lkg0;Lnm0;Ljava/lang/Object;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0;->o:Lt30;

    .line 2
    .line 3
    iput-object p2, p0, Lmm0;->p:Lkg0;

    .line 4
    .line 5
    iput-object p3, p0, Lmm0;->q:Lnm0;

    .line 6
    .line 7
    iput-object p4, p0, Lmm0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lmd0;-><init>(Lyj;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmm0;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm0;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lyj;)Lyj;
    .locals 6

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    iget-object v3, p0, Lmm0;->q:Lnm0;

    .line 4
    .line 5
    iget-object v4, p0, Lmm0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmm0;->o:Lt30;

    .line 8
    .line 9
    iget-object v2, p0, Lmm0;->p:Lkg0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmm0;-><init>(Lt30;Lkg0;Lnm0;Ljava/lang/Object;Lyj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmm0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmm0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Lmm0;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lmm0;->l:I

    .line 13
    .line 14
    iget-object v3, p0, Lmm0;->k:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lmm0;->j:Lt30;

    .line 17
    .line 18
    iget-object v5, p0, Lmm0;->i:Lnm0;

    .line 19
    .line 20
    iget-object v6, p0, Lmm0;->h:Lkg0;

    .line 21
    .line 22
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmm0;->o:Lt30;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmm0;->q:Lnm0;

    .line 42
    .line 43
    iget-object v3, v1, Lnm0;->e:Ltt;

    .line 44
    .line 45
    iget-object v4, p0, Lmm0;->r:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqg0;

    .line 52
    .line 53
    invoke-interface {v3}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Lmm0;->p:Lkg0;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v5, v1

    .line 62
    move v1, v4

    .line 63
    move-object v4, p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1, v5, v4}, Lkg0;->a(Ljava/lang/Object;Lnm0;Lt30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lmm0;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lmm0;->h:Lkg0;

    .line 83
    .line 84
    iput-object v5, p0, Lmm0;->i:Lnm0;

    .line 85
    .line 86
    iput-object v4, p0, Lmm0;->j:Lt30;

    .line 87
    .line 88
    iput-object v3, p0, Lmm0;->k:Ljava/util/Iterator;

    .line 89
    .line 90
    iput v1, p0, Lmm0;->l:I

    .line 91
    .line 92
    iput v2, p0, Lmm0;->m:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Llk;->g:Llk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lln0;->a:Lln0;

    .line 101
    .line 102
    return-object p0
.end method
