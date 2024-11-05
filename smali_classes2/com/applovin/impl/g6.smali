.class public final Lcom/applovin/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yd;


# instance fields
.field private final a:Lcom/applovin/impl/g5$a;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/m8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/t5$a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t5$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/g6;-><init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/g6;->a:Lcom/applovin/impl/g5$a;

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/impl/g6;->a(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g6;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/g6;->c:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/g6;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/g6;->c:[I

    iget-object v0, p0, Lcom/applovin/impl/g6;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/g6;->d:J

    .line 9
    iput-wide p1, p0, Lcom/applovin/impl/g6;->e:J

    .line 10
    iput-wide p1, p0, Lcom/applovin/impl/g6;->f:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/applovin/impl/g6;->g:F

    .line 12
    iput p1, p0, Lcom/applovin/impl/g6;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    const-class v0, Lcom/applovin/impl/g5$a;

    .line 2
    .line 3
    const-class v1, Lcom/applovin/impl/yd;

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-string v5, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v6, v4

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/applovin/impl/yd;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_1
    const-string v5, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v6, v4

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v6, v4

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/applovin/impl/yd;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :try_start_2
    const-string v5, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v6, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v3, v4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/applovin/impl/yd;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :catch_2
    :try_start_3
    const-string v0, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v4, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/applovin/impl/yd;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    :catch_3
    new-instance v0, Lcom/applovin/impl/yh$b;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/yh$b;-><init>(Lcom/applovin/impl/g5$a;Lcom/applovin/impl/m8;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x4

    .line 140
    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
