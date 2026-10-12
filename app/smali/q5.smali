.class public final Lq5;
.super Lzr;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic p:Lx5;

.field public final synthetic q:La6;


# direct methods
.method public constructor <init>(La6;La6;Lx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5;->q:La6;

    .line 2
    .line 3
    iput-object p3, p0, Lq5;->p:Lx5;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzr;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lqh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5;->p:Lx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq5;->q:La6;

    .line 2
    .line 3
    invoke-virtual {p0}, La6;->getInternalPopup()Lz5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La6;->l:Lz5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lz5;->n(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
