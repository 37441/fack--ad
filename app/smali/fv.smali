.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final a:Lev;

.field public final b:Lm0;


# direct methods
.method public constructor <init>(Lev;Lm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv;->a:Lev;

    .line 8
    .line 9
    iput-object p2, p0, Lfv;->b:Lm0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lfv;Lkc0;Ljava/util/ArrayList;Lyu;)V
    .locals 3

    .line 1
    iget-object p3, p3, Lyu;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyu;

    .line 18
    .line 19
    iget-object v1, p0, Lfv;->b:Lm0;

    .line 20
    .line 21
    iget v2, p1, Lkc0;->g:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm0;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lkc0;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p1, Lkc0;->g:I

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Lfv;->a(Lfv;Lkc0;Ljava/util/ArrayList;Lyu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lyu;I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p1, Lyu;->b:Lyu;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lyu;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget p1, p1, Lyu;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Llg;->u0(Ljava/util/List;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lu30;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lu30;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/2addr p1, v1

    .line 26
    invoke-static {v0, p1}, Llg;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lyu;

    .line 56
    .line 57
    iget-object v3, p0, Lfv;->b:Lm0;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lm0;->I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lmg;->d0()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4
    return-object p1

    .line 76
    :cond_5
    :goto_2
    sget-object p0, Lgp;->g:Lgp;

    .line 77
    .line 78
    return-object p0
.end method
