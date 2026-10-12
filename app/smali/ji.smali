.class public final Lji;
.super Lmd0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lxt;


# instance fields
.field public h:Lga0;

.field public i:Lkc0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lga0;

.field public final synthetic m:Ldi;


# direct methods
.method public constructor <init>(Lga0;Ldi;Lyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji;->l:Lga0;

    .line 2
    .line 3
    iput-object p2, p0, Lji;->m:Ldi;

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
    invoke-virtual {p0, p1, p2}, Lji;->d(Ljava/lang/Object;Lyj;)Lyj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lji;

    .line 10
    .line 11
    sget-object p1, Lln0;->a:Lln0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lji;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lji;

    .line 2
    .line 3
    iget-object v1, p0, Lji;->l:Lga0;

    .line 4
    .line 5
    iget-object p0, p0, Lji;->m:Ldi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lji;-><init>(Lga0;Ldi;Lyj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lji;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lji;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg0;

    .line 4
    .line 5
    iget v1, p0, Lji;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lji;->m:Ldi;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lji;->i:Lkc0;

    .line 15
    .line 16
    iget-object v4, p0, Lji;->h:Lga0;

    .line 17
    .line 18
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lav;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Luv;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lji;->l:Lga0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldi;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lga0;->a(I)Lga0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lkc0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ldi;->d()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v1, Lkc0;->g:I

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    :cond_2
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget p1, v1, Lkc0;->g:I

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ldi;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v4, Lga0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lji;->k:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lji;->h:Lga0;

    .line 69
    .line 70
    iput-object v1, p0, Lji;->i:Lkc0;

    .line 71
    .line 72
    iput v2, p0, Lji;->j:I

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lrg0;->d(Ljava/lang/Object;Lmd0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Llk;->g:Llk;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    iget-object v4, v4, Lga0;->b:Lga0;

    .line 81
    .line 82
    iget p1, v1, Lkc0;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, v1, Lkc0;->g:I

    .line 86
    .line 87
    invoke-virtual {v3}, Ldi;->c()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget v5, v1, Lkc0;->g:I

    .line 98
    .line 99
    if-le v5, p1, :cond_2

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lln0;->a:Lln0;

    .line 102
    .line 103
    return-object p0
.end method
