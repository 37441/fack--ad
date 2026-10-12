.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lu10;


# instance fields
.field public final synthetic a:Lx3;


# direct methods
.method public constructor <init>(Lx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lx3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lw10;Lq10;)V
    .locals 0

    .line 1
    sget p1, Lrh;->z:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lx3;

    .line 4
    .line 5
    iget-object p2, p1, Lrh;->k:Lnp0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnh;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lnh;->a:Lnp0;

    .line 18
    .line 19
    iput-object p2, p1, Lrh;->k:Lnp0;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lrh;->k:Lnp0;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    invoke-direct {p2}, Lnp0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lrh;->k:Lnp0;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lqh;->g:Landroidx/lifecycle/a;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lv10;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
