.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Ltt;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ls50;

.field public final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ls50;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc2;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2;->h:Ls50;

    .line 4
    .line 5
    iput-object p2, p0, Lc2;->i:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc2;->g:I

    .line 2
    .line 3
    sget-object v1, Lln0;->a:Lln0;

    .line 4
    .line 5
    iget-object v2, p0, Lc2;->i:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object p0, p0, Lc2;->h:Ls50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lzw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzw;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v3, " method="

    .line 40
    .line 41
    const-string v4, " args="

    .line 42
    .line 43
    const-string v5, "[AdHook] stage=show class="

    .line 44
    .line 45
    invoke-static {v5, v0, v3, v2, v4}, Lji0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lfx;->logHookDebug(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lvw;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lc2;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v0, p0, v2, v3}, Lc2;-><init>(Ls50;Ljava/lang/reflect/Method;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lvw;->a(Ltt;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
