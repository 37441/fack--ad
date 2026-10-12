.class public abstract Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# virtual methods
.method public final a(Leu;)Lc70;
    .locals 3

    .line 1
    sget v0, Lhr;->a:I

    .line 2
    .line 3
    const-string v1, "maxConcurrency"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Luv;->Z(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "bufferSize"

    .line 12
    .line 13
    invoke-static {v1, v0}, Luv;->Z(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p0, Lye0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lye0;

    .line 21
    .line 22
    invoke-interface {p0}, Lxj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lk70;->a:Lk70;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lv70;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lv70;-><init>(Ljava/lang/Object;Leu;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ln70;

    .line 38
    .line 39
    check-cast p0, Ln70;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v0, v2}, Ln70;-><init>(Lc70;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Ldf0;)Ln70;
    .locals 3

    .line 1
    sget v0, Lhr;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luv;->Z(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln70;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Ln70;-><init>(Lc70;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(La80;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lc70;->e(La80;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Le00;->W(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpw;->B(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public final d(Lpj;Lpj;)Lh10;
    .locals 1

    .line 1
    new-instance v0, Lh10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh10;-><init>(Lpj;Lpj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc70;->c(La80;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract e(La80;)V
.end method

.method public final f(Ldf0;)Lj70;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj70;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lj70;-><init>(Lc70;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
