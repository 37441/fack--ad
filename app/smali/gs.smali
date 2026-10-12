.class public final Lgs;
.super Ltd;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lop0;
.implements Lw10;
.implements Lwe0;
.implements Lws;


# instance fields
.field public final B:Lx3;

.field public final C:Lx3;

.field public final D:Landroid/os/Handler;

.field public final E:Lts;

.field public final synthetic F:Lx3;


# direct methods
.method public constructor <init>(Lx3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs;->F:Lx3;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lts;

    .line 12
    .line 13
    invoke-direct {v1}, Lts;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgs;->E:Lts;

    .line 17
    .line 18
    iput-object p1, p0, Lgs;->B:Lx3;

    .line 19
    .line 20
    iput-object p1, p0, Lgs;->C:Lx3;

    .line 21
    .line 22
    iput-object v0, p0, Lgs;->D:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->F:Lx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->F:Lx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()Ld4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->F:Lx3;

    .line 2
    .line 3
    iget-object p0, p0, Lrh;->j:Li10;

    .line 4
    .line 5
    iget-object p0, p0, Li10;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lnp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->F:Lx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrh;->d()Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->F:Lx3;

    .line 2
    .line 3
    iget-object p0, p0, Lx3;->B:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object p0
.end method
