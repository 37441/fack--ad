.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/hujiayucc/hook/hooker/app/Kook;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10;->a:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    iput-object p2, p0, Le10;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le10;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Le10;->a:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->J(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
