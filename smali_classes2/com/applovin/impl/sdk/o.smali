.class public Lcom/applovin/impl/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/o$b;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field protected final d:Lcom/applovin/impl/sdk/k;

.field protected final e:Lcom/applovin/impl/sdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/applovin/impl/sdk/o;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 33
    .line 34
    new-instance v0, Lcom/applovin/impl/sdk/o$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/o$a;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/k;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/applovin/impl/sdk/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ms.applovin.com/1.0/sdk/error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "&"

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->a()Ljava/lang/Object;

    move-result-object p1

    .line 62
    :goto_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/b;

    const-string v1, "fs_ad_creative_id"

    const-string v2, "fs_ad_network"

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    const-string v0, "AppLovin"

    .line 64
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/be;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Lcom/applovin/impl/be;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/be;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "None"

    .line 70
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :catchall_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "package_name"

    .line 58
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 59
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    const-string v3, "app_version"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 60
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/o$b;J)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "event_type"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->s:Lcom/applovin/impl/sdk/o$b;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->r:Lcom/applovin/impl/sdk/o$b;

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/oj;->x4:Lcom/applovin/impl/oj;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/tr;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "wvvc"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/tr;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "wvv"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/tr;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "wvpn"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "oglv"

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "platform"

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    const-string v1, "first_install_v2"

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "first_install"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "rid"

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "applovin_random_token"

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "compass_random_token"

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "ts_ms"

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "cfug"

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    const-string p2, "extra_parameters"

    .line 250
    .line 251
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string p3, "sdk_version"

    .line 261
    .line 262
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 266
    .line 267
    const-string p3, "os"

    .line 268
    .line 269
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string p3, "api_level"

    .line 279
    .line 280
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 284
    .line 285
    const-string p3, "brand"

    .line 286
    .line 287
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 291
    .line 292
    const-string p3, "brand_name"

    .line 293
    .line 294
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 298
    .line 299
    const-string p3, "hardware"

    .line 300
    .line 301
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 305
    .line 306
    const-string p3, "revision"

    .line 307
    .line 308
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 312
    .line 313
    const-string p3, "model"

    .line 314
    .line 315
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string p3, "country"

    .line 329
    .line 330
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 334
    .line 335
    sget-object p3, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 336
    .line 337
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const-string p3, "aei"

    .line 346
    .line 347
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 351
    .line 352
    sget-object p3, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string p3, "mei"

    .line 363
    .line 364
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 368
    .line 369
    sget-object p3, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 370
    .line 371
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    const-string p3, "md"

    .line 378
    .line 379
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p2, "package_name"

    .line 383
    .line 384
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string p2, "app_version"

    .line 392
    .line 393
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string p2, "mediation_provider"

    .line 407
    .line 408
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/applovin/impl/ve;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    const-string p2, "installed_mediation_adapters_count"

    .line 422
    .line 423
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string p2, "ad_review_sdk_version"

    .line 431
    .line 432
    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

.method private c(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->c:Lcom/applovin/impl/sdk/o$b;

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->s:Lcom/applovin/impl/sdk/o$b;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->r:Lcom/applovin/impl/sdk/o$b;

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/oj;->x4:Lcom/applovin/impl/oj;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/tr;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "wvvc"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/tr;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "wvv"

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/tr;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "wvpn"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "oglv"

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->s()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "platform"

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->c0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "applovin_random_token"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "compass_random_token"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "model"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "brand"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "brand_name"

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "hardware"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "revision"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "os"

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "api_level"

    .line 219
    .line 220
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "sdk_version"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "ad_review_sdk_version"

    .line 239
    .line 240
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 244
    .line 245
    sget-object v1, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "aei"

    .line 256
    .line 257
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 261
    .line 262
    sget-object v1, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "mei"

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 278
    .line 279
    sget-object v1, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "md"

    .line 288
    .line 289
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    if-eqz p3, :cond_5

    .line 299
    .line 300
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    return-object v0
.end method

.method private synthetic d(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Reporting "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " with extra parameters "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ErrorReporter"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 44
    .line 45
    sget-object v1, Lcom/applovin/impl/oj;->m:Lcom/applovin/impl/oj;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->f(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/impl/oj;->n:Lcom/applovin/impl/oj;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private f(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "ErrorReporter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget v1, Lcom/applovin/impl/sdk/o;->f:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "POST"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " reported with code "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " and extra parameters "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    move-object v5, v1

    .line 114
    move-object v1, p2

    .line 115
    move-object p2, v5

    .line 116
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "Failed to report "

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " with extra parameters "

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, v0, p1, v1}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    iget-object p3, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private g(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "ErrorReporter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/oj;->p:Lcom/applovin/impl/oj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    sget-object v3, Lcom/applovin/impl/oj;->o:Lcom/applovin/impl/oj;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/impl/zp;->a(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "UTF-8"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    sget v2, Lcom/applovin/impl/sdk/o;->f:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Content-Type"

    .line 72
    .line 73
    const-string v3, "application/json; charset=utf-8"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    .line 94
    .line 95
    array-length v2, p2

    .line 96
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "POST"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " reported with code "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " and extra parameters "

    .line 147
    .line 148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v2, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->b:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    move-object v2, v1

    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception p2

    .line 184
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "Failed to report "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " with extra parameters "

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 225
    .line 226
    invoke-static {v2, p1}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    iget-object p2, p0, Lcom/applovin/impl/sdk/o;->d:Lcom/applovin/impl/sdk/k;

    .line 232
    .line 233
    invoke-static {v2, p2}, Lcom/applovin/impl/zp;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/zp;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 38
    iget-object p4, p0, Lcom/applovin/impl/sdk/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/applovin/impl/sdk/q1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/q1;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->e(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/impl/sdk/o;->e:Lcom/applovin/impl/sdk/t;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with extra parameters "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ErrorReporter"

    invoke-virtual {p4, p3, p1, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "source"

    .line 29
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/o;->c:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p4, "source"

    .line 32
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/Object;Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x190

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "source"

    .line 23
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->o:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, p4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dsp_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdDomain()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_domain"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/lang/String;

    move-result-object p3

    const-string v1, "video_url"

    invoke-static {v1, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string p3, "source"

    .line 18
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "top_main_method"

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->m:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    const-string v0, "source"

    .line 8
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "top_main_method"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/applovin/impl/sdk/o$b;->f:Lcom/applovin/impl/sdk/o$b;

    invoke-virtual {p0, p1, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;)V

    return-void
.end method
