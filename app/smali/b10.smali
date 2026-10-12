.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Lht;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb10;->g:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb10;->j:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p2, p0, Lb10;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lb10;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroid/app/Activity;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lb10;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->h:Ljava/lang/String;

    iput-wide p2, p0, Lb10;->i:J

    iput-object p4, p0, Lb10;->j:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb10;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, Lb10;->i:J

    .line 4
    .line 5
    iget-object v3, p0, Lb10;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lb10;->j:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {p0, v3, v1, v2}, Lcom/hujiayucc/hook/hooker/app/Kook;->G(Landroid/webkit/WebView;Ljava/lang/String;J)Lln0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->E(Ljava/lang/String;JLandroid/app/Activity;)Lln0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
