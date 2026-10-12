.class public final Lg50;
.super Lu20;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lu40;


# instance fields
.field public G:Lm0;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lon;
    .locals 1

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf50;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lf50;->setHoverListener(Lu40;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ls40;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg50;->G:Lm0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0;->i(Ls40;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ls40;Lv40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg50;->G:Lm0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0;->k(Ls40;Lv40;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
