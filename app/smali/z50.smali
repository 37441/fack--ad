.class public final Lz50;
.super Lyc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    sget-object p1, Lmk;->b:Lmk;

    invoke-direct {p0, p1}, Lz50;-><init>(Lyc;)V

    return-void
.end method

.method public constructor <init>(Lyc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lyc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
