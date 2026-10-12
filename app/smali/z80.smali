.class public final Lz80;
.super Lgn0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public s:Lyf;


# virtual methods
.method public final u0(Ldr;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lz80;->s:Lyf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyf;->u0(Ldr;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Ldr;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, p0}, Ldr;->c(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Ldr;->c(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldr;->g()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ldr;->i(I)V

    .line 28
    .line 29
    .line 30
    return p0
.end method
