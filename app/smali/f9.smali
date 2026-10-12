.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ley;ILrp;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lf9;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->i:Ljava/lang/Object;

    iput p2, p0, Lf9;->h:I

    iput-object p3, p0, Lf9;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm0;La8;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf9;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf9;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lf9;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf9;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lf9;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lf9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ley;

    .line 13
    .line 14
    check-cast v1, Lrp;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Ley;->C:Lmy;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmy;->q(ILrp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lrp;->j:Lrp;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1, v0}, Ley;->k(Lrp;Lrp;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lln0;->a:Lln0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lm0;

    .line 32
    .line 33
    check-cast v1, La8;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lm0;->E(La8;I)Lr9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
