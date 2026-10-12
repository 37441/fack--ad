.class public abstract Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final a:Lod;

.field public static final b:Lod;

.field public static final c:Lod;

.field public static final d:Lod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lod;-><init>(Lfo;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyk0;->a:Lod;

    .line 9
    .line 10
    new-instance v0, Lod;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lod;-><init>(Lfo;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyk0;->b:Lod;

    .line 17
    .line 18
    new-instance v0, Lod;

    .line 19
    .line 20
    sget-object v1, Lfo;->B:Lfo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lod;-><init>(Lfo;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyk0;->c:Lod;

    .line 26
    .line 27
    new-instance v0, Lod;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lod;-><init>(Lfo;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lyk0;->d:Lod;

    .line 33
    .line 34
    return-void
.end method
