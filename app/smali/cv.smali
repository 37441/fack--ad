.class public final Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# static fields
.field public static final f:Lnm0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ldj;

.field public final d:Ljava/util/HashMap;

.field public final e:Lt30;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    new-instance v1, Lav;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lav;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lav;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lav;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpp;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, v4}, Lpp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpp;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lpp;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lpp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lpp;

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lpp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lnm0;-><init>(Lav;Lav;Lpp;Lpp;Lpp;Lpp;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcv;->f:Lnm0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcv;->c:Ldj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcv;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object p1, Lt30;->a:Lt30;

    .line 18
    .line 19
    iput-object p1, p0, Lcv;->e:Lt30;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkg0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcv;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lq2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lq2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq2;->w()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkg0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq2;->s()Llg0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lkg0;-><init>(Llg0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lq2;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lq2;->e()Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "EOF"

    .line 47
    .line 48
    invoke-static {v1, v2}, Le00;->q(Lq2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v0, Lkg0;

    .line 56
    .line 57
    return-object v0
.end method
