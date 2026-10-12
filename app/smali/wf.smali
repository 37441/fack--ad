.class public final Lwf;
.super Lyc;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lfk0;

.field public final g:Lfk0;

.field public final h:Lfk0;


# direct methods
.method public constructor <init>(Lorg/luckypray/dexkit/DexKitBridge;IIILjava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyc;-><init>(Lorg/luckypray/dexkit/DexKitBridge;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lwf;->b:I

    .line 5
    .line 6
    iput-object p5, p0, Lwf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lwf;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, Lwf;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Ltf;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p2, p4, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lfk0;

    .line 19
    .line 20
    invoke-direct {p5, p2}, Lfk0;-><init>(Lht;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lwf;->f:Lfk0;

    .line 24
    .line 25
    new-instance p2, Luf;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p3}, Luf;-><init>(Lwf;Lorg/luckypray/dexkit/DexKitBridge;I)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Lfk0;

    .line 31
    .line 32
    invoke-direct {p5, p2}, Lfk0;-><init>(Lht;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lwf;->g:Lfk0;

    .line 36
    .line 37
    new-instance p2, Luf;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0, p3, p4}, Luf;-><init>(Lorg/luckypray/dexkit/DexKitBridge;Lyc;II)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lfk0;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lfk0;-><init>(Lht;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwf;->h:Lfk0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->f:Lfk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwf;

    .line 10
    .line 11
    iget-object p1, p1, Lwf;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lwf;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwf;->b:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lwf;->b()Lhm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lhm;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "class "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lwf;->g:Lfk0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfk0;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lwf;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, " extends "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lwf;->b()Lhm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lhm;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lwf;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    const-string v1, " implements "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lwf;->h:Lfk0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfk0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lxf;

    .line 101
    .line 102
    sget-object v1, Lvf;->i:Lvf;

    .line 103
    .line 104
    const/16 v2, 0x1e

    .line 105
    .line 106
    const-string v3, ", "

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {p0, v3, v4, v1, v2}, Llg;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ltt;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
