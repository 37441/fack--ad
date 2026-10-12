.class public final Lpn0;
.super Lld0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lli0;


# instance fields
.field public final h:Lo40;

.field public final i:J


# direct methods
.method public constructor <init>(Lo40;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0;->h:Lo40;

    .line 5
    .line 6
    iput-wide p2, p0, Lpn0;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lil0;
    .locals 0

    .line 1
    sget-object p0, Lil0;->d:Lhl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JLwd;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lo40;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn0;->h:Lo40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lyd;
    .locals 1

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua0;-><init>(Lli0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
