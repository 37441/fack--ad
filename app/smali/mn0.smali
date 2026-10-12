.class public final Lmn0;
.super Llg0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final g:Laa0;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(Laa0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0;->g:Laa0;

    .line 5
    .line 6
    invoke-virtual {p1}, Laa0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v2, p1, Laa0;->g:Ly90;

    .line 14
    .line 15
    iget-boolean v2, v2, Ly90;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p1, Laa0;->h:Lpi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lpi;->h:Laa0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_2
    iput v0, p0, Lmn0;->h:I

    .line 37
    .line 38
    iget-object p1, p0, Lmn0;->g:Laa0;

    .line 39
    .line 40
    iget-object p1, p1, Laa0;->j:Lfk0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfk0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lmn0;->i:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lmn0;->g:Laa0;

    .line 51
    .line 52
    iget-boolean p1, p1, Laa0;->i:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lmn0;->j:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->g:Laa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmn0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lga0;Lnm0;Lt30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0;->g:Laa0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laa0;->c(Lga0;Lnm0;Lt30;)Lga0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p1, Lga0;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lmn0;->h:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lga0;->a(I)Lga0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p0, p1, Lga0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmn0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmn0;

    .line 10
    .line 11
    iget-object p0, p0, Lmn0;->g:Laa0;

    .line 12
    .line 13
    iget-object p1, p1, Lmn0;->g:Laa0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laa0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->g:Laa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnitSelectorExpression(propertyWrapper="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmn0;->g:Laa0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
