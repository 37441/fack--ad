.class public final Lz20;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lz20;

.field public static volatile b:Ly20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    invoke-direct {v0}, Lfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz20;->a:Lz20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ld10;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
