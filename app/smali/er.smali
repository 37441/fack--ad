.class public final Ler;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lqg0;


# instance fields
.field public final a:Lqg0;

.field public final b:Ltt;

.field public final c:Lfa0;


# direct methods
.method public constructor <init>(Lqg0;Ltt;Lfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler;->a:Lqg0;

    .line 5
    .line 6
    iput-object p2, p0, Ler;->b:Ltt;

    .line 7
    .line 8
    iput-object p3, p0, Ler;->c:Lfa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsn;-><init>(Ler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
