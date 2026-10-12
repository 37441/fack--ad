.class public final Log0;
.super Lpg0;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final i:Log0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log0;

    .line 2
    .line 3
    const-string v1, "||"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpg0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Log0;->i:Log0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lga0;Lnm0;Lt30;Li30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p4, Li30;->g:Llg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llg0;->d(Lga0;Lnm0;Lt30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p4, Li30;->i:Llg0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Llg0;->d(Lga0;Lnm0;Lt30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    instance-of p0, p1, Log0;

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
    const p0, 0x6a601951

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OrOperator"

    .line 2
    .line 3
    return-object p0
.end method
