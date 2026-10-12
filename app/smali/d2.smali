.class public final synthetic Ld2;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx00;


# direct methods
.method public synthetic constructor <init>(Lx00;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2;->h:Lx00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld2;->g:I

    .line 2
    .line 3
    sget-object v1, Lln0;->a:Lln0;

    .line 4
    .line 5
    iget-object p0, p0, Ld2;->h:Lx00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfx;->getInstance(Ltw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0xb4

    .line 30
    .line 31
    const-string p1, "kwad-reward-topbar-close"

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Lb2;->e(Landroid/view/View;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lvw;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ld2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p0, v2}, Ld2;-><init>(Lx00;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
