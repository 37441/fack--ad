.class public final enum Ld9;
.super Ljava/lang/Enum;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final h:Lfo;

.field public static final enum i:Ld9;

.field public static final enum j:Ld9;

.field public static final synthetic k:[Ld9;

.field public static final synthetic l:Lop;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "whitelist"

    .line 5
    .line 6
    const-string v3, "WHITELIST"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Ld9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld9;->i:Ld9;

    .line 12
    .line 13
    new-instance v1, Ld9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "blacklist"

    .line 17
    .line 18
    const-string v4, "BLACKLIST"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Ld9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld9;->j:Ld9;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ld9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld9;->k:[Ld9;

    .line 30
    .line 31
    new-instance v1, Lop;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lop;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ld9;->l:Lop;

    .line 37
    .line 38
    new-instance v0, Lfo;

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ld9;->h:Lfo;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld9;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9;
    .locals 1

    .line 1
    const-class v0, Ld9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld9;
    .locals 1

    .line 1
    sget-object v0, Ld9;->k:[Ld9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld9;

    .line 8
    .line 9
    return-object v0
.end method
