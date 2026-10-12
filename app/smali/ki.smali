.class public final Lki;
.super Lli;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final i:Lki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    const-string v1, "->"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lli;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lki;->i:Lki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lga0;Lnm0;Ldi;)Lqg0;
    .locals 0

    .line 1
    new-instance p0, Lji;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lji;-><init>(Lga0;Ldi;Lyj;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls7;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p2, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
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
    instance-of p0, p1, Lki;

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
    const p0, 0x775c853b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Previous"

    .line 2
    .line 3
    return-object p0
.end method
