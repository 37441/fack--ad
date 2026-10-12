.class public final synthetic Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lvv;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lvv;->h:Ljava/lang/Class;

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
    .locals 1

    .line 1
    iget v0, p0, Lvv;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv;->h:Ljava/lang/Class;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltw;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->i(Ljava/lang/Class;Ltw;)Lln0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lvw;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/GuaZiErShouChe;->j(Ljava/lang/Class;Lvw;)Lln0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
