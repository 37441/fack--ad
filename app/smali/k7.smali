.class public final Lk7;
.super Ljava/util/AbstractSet;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final synthetic g:Lp7;


# direct methods
.method public constructor <init>(Lp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7;->g:Lp7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln7;

    .line 2
    .line 3
    iget-object p0, p0, Lk7;->g:Lp7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln7;-><init>(Lp7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk7;->g:Lp7;

    .line 2
    .line 3
    iget p0, p0, Luh0;->i:I

    .line 4
    .line 5
    return p0
.end method
