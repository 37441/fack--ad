.class public final Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw00;


# instance fields
.field public final synthetic g:Lxl;


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0;->g:Lxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwl;

    .line 2
    .line 3
    iget-object p0, p0, Ltg0;->g:Lxl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwl;-><init>(Lxl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
