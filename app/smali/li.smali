.class public abstract Lli;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ljj0;


# static fields
.field public static final h:Lfk0;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfk0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfk0;-><init>(Lht;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lli;->h:Lfk0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lga0;Lnm0;Ldi;)Lqg0;
.end method
