.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements La80;
.implements Lan;


# instance fields
.field public final synthetic g:I

.field public h:Lan;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcn;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcn;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lan;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn;->h:Lan;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcn;->h:Lan;

    .line 17
    .line 18
    check-cast v1, Lyh0;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lyh0;->a(Lan;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcn;->h:Lan;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcn;->h:Lan;

    .line 33
    .line 34
    check-cast v1, La80;

    .line 35
    .line 36
    invoke-interface {v1, p0}, La80;->a(Lan;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcn;->h:Lan;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcn;->h:Lan;

    .line 49
    .line 50
    check-cast v1, Lyh0;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lyh0;->a(Lan;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    check-cast v1, La80;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lod;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lod;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcn;->h:Lan;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lbn;->d(Lan;Lan;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Lcn;->h:Lan;

    .line 74
    .line 75
    invoke-interface {v1, p0}, La80;->a(Lan;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lan;->c()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbn;->g:Lbn;

    .line 87
    .line 88
    iput-object p1, p0, Lcn;->h:Lan;

    .line 89
    .line 90
    sget-object p0, Lep;->g:Lep;

    .line 91
    .line 92
    invoke-interface {v1, p0}, La80;->a(Lan;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, La80;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcn;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lyh0;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lyh0;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La80;

    .line 28
    .line 29
    invoke-interface {v2, v0}, La80;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, La80;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lyh0;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Lyh0;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcn;->h:Lan;

    .line 51
    .line 52
    sget-object v1, Lbn;->g:Lbn;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, Lcn;->h:Lan;

    .line 57
    .line 58
    check-cast v2, La80;

    .line 59
    .line 60
    invoke-interface {v2}, La80;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcn;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcn;->h:Lan;

    .line 7
    .line 8
    invoke-interface {p0}, Lan;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcn;->h:Lan;

    .line 13
    .line 14
    invoke-interface {p0}, Lan;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcn;->h:Lan;

    .line 19
    .line 20
    invoke-interface {p0}, Lan;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcn;->h:Lan;

    .line 25
    .line 26
    sget-object v1, Lbn;->g:Lbn;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lcn;->h:Lan;

    .line 31
    .line 32
    invoke-interface {v0}, Lan;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcn;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcn;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcn;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Le00;->W(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcn;->h:Lan;

    .line 44
    .line 45
    invoke-interface {v0}, Lan;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcn;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lcn;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La80;

    .line 55
    .line 56
    invoke-interface {p0, p1}, La80;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcn;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyh0;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lyh0;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La80;

    .line 20
    .line 21
    invoke-interface {v2, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lcn;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lyh0;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lyh0;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcn;->h:Lan;

    .line 44
    .line 45
    sget-object v1, Lbn;->g:Lbn;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcn;->h:Lan;

    .line 50
    .line 51
    check-cast v2, La80;

    .line 52
    .line 53
    invoke-interface {v2, p1}, La80;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
