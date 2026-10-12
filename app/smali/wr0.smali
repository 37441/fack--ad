.class public final Lwr0;
.super Landroid/os/Binder;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:Llf0;


# direct methods
.method public constructor <init>(Llf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->b:Llf0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "io.github.libxposed.service.IXposedScopeCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "io.github.libxposed.service.IXposedScopeCallback"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lwr0;->b:Llf0;

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lmf0;->a:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v4, v2, Llf0;->a:Lxr0;

    .line 40
    .line 41
    iget-object v5, v2, Llf0;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    iget-object v6, v2, Llf0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Llf0;->d:Ltt;

    .line 46
    .line 47
    iget-object v8, v2, Llf0;->e:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lkf0;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, Lkf0;-><init>(Lxr0;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;Ltt;Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lxr0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lmf0;->a:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v4, v2, Llf0;->a:Lxr0;

    .line 76
    .line 77
    iget-object v6, v2, Llf0;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 78
    .line 79
    iget-object v7, v2, Llf0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v2, Llf0;->d:Ltt;

    .line 82
    .line 83
    new-instance v3, Ll9;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-direct/range {v3 .. v9}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v3}, Lmf0;->c(Landroid/os/Handler;Lht;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lxr0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v0
.end method
