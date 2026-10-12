.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lr10;

.field public i:Lr10;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldt;->b:Landroidx/fragment/app/a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldt;->c:Z

    .line 10
    .line 11
    sget-object p1, Lr10;->k:Lr10;

    .line 12
    .line 13
    iput-object p1, p0, Ldt;->h:Lr10;

    .line 14
    .line 15
    iput-object p1, p0, Ldt;->i:Lr10;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldt;->a:I

    .line 20
    iput-object p2, p0, Ldt;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldt;->c:Z

    .line 22
    sget-object p1, Lr10;->k:Lr10;

    iput-object p1, p0, Ldt;->h:Lr10;

    .line 23
    iput-object p1, p0, Ldt;->i:Lr10;

    return-void
.end method
