.class public final Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lw10;


# static fields
.field public static final n:Lt90;


# instance fields
.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public final l:Landroidx/lifecycle/a;

.field public final m:Lj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt90;

    .line 2
    .line 3
    invoke-direct {v0}, Lt90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90;->n:Lt90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt90;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt90;->j:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lw10;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt90;->l:Landroidx/lifecycle/a;

    .line 15
    .line 16
    new-instance v0, Lj3;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt90;->m:Lj3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90;->l:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method
