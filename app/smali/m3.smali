.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Luh0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm0;

.field public final d:Lj3;

.field public final e:Lk5;

.field public f:Z

.field public g:F

.field public h:Lk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luh0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luh0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm3;->a:Luh0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lm0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm3;->c:Lm0;

    .line 26
    .line 27
    new-instance v0, Lj3;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm3;->d:Lj3;

    .line 33
    .line 34
    iput-boolean v1, p0, Lm3;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lm3;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lm3;->e:Lk5;

    .line 41
    .line 42
    return-void
.end method
