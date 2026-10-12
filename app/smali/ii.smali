.class public final Lii;
.super Lli;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final i:Lii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    const-string v1, "<<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lli;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lii;->i:Lii;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lga0;Lnm0;Ldi;)Lqg0;
    .locals 0

    .line 1
    iget-object p0, p2, Lnm0;->j:Lxt;

    .line 2
    .line 3
    iget-object p1, p1, Lga0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1, p3}, Lxt;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqg0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lii;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2e4a29bf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Descendant"

    .line 2
    .line 3
    return-object p0
.end method
