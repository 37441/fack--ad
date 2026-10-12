.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/hujiayucc/hook/hooker/app/Kook;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10;->a:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    iput-object p2, p0, Lc10;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lc10;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lc10;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v3, p0, Lc10;->d:J

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lc10;->a:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 7
    .line 8
    iget-object v1, p0, Lc10;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v2, p0, Lc10;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/hujiayucc/hook/hooker/app/Kook;->K(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
