.class public final Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw00;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/Iterator;

.field public i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Lqg0;


# direct methods
.method public constructor <init>(Len;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn;->g:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsn;->k:Lqg0;

    .line 29
    iget-object p1, p1, Len;->b:Lqg0;

    .line 30
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsn;->h:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lsn;->i:I

    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsn;->g:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsn;->k:Lqg0;

    .line 25
    iget-object p1, p1, Ler;->a:Lqg0;

    .line 26
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsn;->h:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn;->g:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsn;->k:Lqg0;

    .line 34
    iget-object p1, p1, Lxl;->b:Ljava/lang/Object;

    check-cast p1, Lqg0;

    .line 35
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsn;->h:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lsn;->i:I

    return-void
.end method

.method public constructor <init>(Lxl;B)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lsn;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn;->k:Lqg0;

    .line 8
    .line 9
    iget-object p1, p1, Lxl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqg0;

    .line 12
    .line 13
    invoke-interface {p1}, Lqg0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsn;->h:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lsn;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn;->k:Lqg0;

    .line 2
    .line 3
    check-cast v0, Len;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lsn;->h:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Len;->c:Ltt;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lsn;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lsn;->i:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lsn;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsn;->k:Lqg0;

    .line 14
    .line 15
    check-cast v1, Lxl;

    .line 16
    .line 17
    iget-object v1, v1, Lxl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lsn;->i:I

    .line 35
    .line 36
    iput-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lsn;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lsn;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsn;->k:Lqg0;

    .line 14
    .line 15
    check-cast v1, Lxl;

    .line 16
    .line 17
    iget-object v1, v1, Lxl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Luw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lsn;->i:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lsn;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lsn;->i:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lsn;->h:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lsn;->k:Lqg0;

    .line 30
    .line 31
    check-cast v2, Ler;

    .line 32
    .line 33
    iget-object v3, v2, Ler;->c:Lfa0;

    .line 34
    .line 35
    iget-object v2, v2, Ler;->b:Ltt;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ltt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lfa0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lsn;->i:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lsn;->i:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lsn;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsn;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsn;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lsn;->i:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lsn;->i:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lsn;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lsn;->i:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lsn;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget p0, p0, Lsn;->i:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 54
    :pswitch_2
    iget v0, p0, Lsn;->i:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lsn;->c()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget v0, p0, Lsn;->i:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Lsn;->h:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/4 v1, 0x0

    .line 77
    :cond_8
    :goto_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsn;->i:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsn;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lsn;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Lsn;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Lsn;->i:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    iget v0, p0, Lsn;->i:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lsn;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_0
    iput v1, p0, Lsn;->i:I

    .line 54
    .line 55
    iget-object p0, p0, Lsn;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    iget v0, p0, Lsn;->i:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lsn;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lsn;->i:I

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lsn;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lsn;->i:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_2
    iget v0, p0, Lsn;->i:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lsn;->c()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lsn;->i:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lsn;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lsn;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lsn;->i:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object p0, p0, Lsn;->h:Ljava/util/Iterator;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lsn;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
