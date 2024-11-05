.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/h0;

.field private final b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

.field private final c:I

.field final synthetic d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Lcom/applovin/impl/h0;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "disable_auto_retries"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/oj;->G:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Lcom/applovin/impl/h0;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/oj;->I:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/oj;->H:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/sdk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/h8;Lcom/applovin/impl/sdk/a$a;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/k;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->d:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->e:Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->e:Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->c:I

    .line 92
    .line 93
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    .line 94
    .line 95
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->d:Z

    .line 96
    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 115
    .line 116
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Lcom/applovin/impl/h0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 22
    .line 23
    iget v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->c:I

    .line 24
    .line 25
    iget v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->c:I

    .line 32
    .line 33
    int-to-double v2, v3

    .line 34
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-int p1, v2

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "AppLovinAdService"

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Failed to load ad of zone {"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->a:Lcom/applovin/impl/h0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "} with size "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ". Current retry attempt: "

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 93
    .line 94
    iget v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->c:I

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " of "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->c:I

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ". Retrying again in "

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " seconds..."

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/b0;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b0;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    int-to-long v3, p1

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->e:Ljava/util/Collection;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->e:Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->c:I

    .line 165
    .line 166
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->b:Z

    .line 167
    .line 168
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$e;->d:Z

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$d;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 187
    .line 188
    invoke-static {v3, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    :goto_1
    monitor-exit v0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method
