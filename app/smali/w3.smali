.class public final Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lm80;


# instance fields
.field public final synthetic a:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3;->a:Lxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3;->i()Lk4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk4;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrh;->j:Li10;

    .line 11
    .line 12
    iget-object p0, p0, Li10;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld4;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld4;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lk4;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
