.class public final Le70;
.super Lq;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# virtual methods
.method public final e(La80;)V
    .locals 1

    .line 1
    new-instance v0, Ld70;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld70;-><init>(La80;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld70;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq;->a:Lc70;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc70;->c(La80;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
