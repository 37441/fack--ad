.class public final Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lru;


# instance fields
.field public final a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzu;->a:Lru;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu;->a:Lru;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lru;->a(Lk5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
