.class public final Lcb0;
.super Lld0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lua0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLua0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb0;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Lcb0;->j:Lua0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcb0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lo40;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcb0;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lo40;->c:Lpc0;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lpw;->l(Ljava/lang/String;)Lo40;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final m()Lyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb0;->j:Lua0;

    .line 2
    .line 3
    return-object p0
.end method
