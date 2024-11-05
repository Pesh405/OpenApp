.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1qSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1qSDK<",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final afDebugLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1bSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afErrorLog:I

.field private final afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afRDLog:I

.field private final afVerboseLog:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private afWarnLog:I

.field private final force:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFc1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFd1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 13
    .line 14
    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    sget-object v4, Lcom/appsflyer/internal/AFf1ySDK;->valueOf:Lcom/appsflyer/internal/AFf1ySDK;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v4, v3, v6

    .line 23
    .line 24
    const-string v4, "DdlSdk"

    .line 25
    .line 26
    invoke-direct {p0, v1, v3, p2, v4}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getLevel()Lcom/appsflyer/internal/AFd1oSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afInfoLog:Lcom/appsflyer/internal/AFi1cSDK;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v1, p1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    if-ge v3, v1, :cond_2

    .line 105
    .line 106
    aget-object v4, p1, v3

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    iget-object v7, v4, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 111
    .line 112
    sget-object v8, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 113
    .line 114
    if-eq v7, v8, :cond_0

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v7, 0x0

    .line 119
    :goto_1
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    .line 148
    .line 149
    iget-object v1, p2, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->AFInAppEventParameterName:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    :goto_3
    if-eq v1, v6, :cond_5

    .line 164
    .line 165
    if-eq v1, v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/q;

    .line 169
    .line 170
    invoke-direct {v1, p2, p0}, Lcom/appsflyer/internal/q;-><init>(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 178
    .line 179
    sget-object v8, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 187
    .line 188
    const-string v4, "source"

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " referrer collected earlier"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x4

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "click_ts"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v3, v1

    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p0, v3, v1

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1cSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1cSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1cSDK;->values:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    const-string v3, "type"

    const-string v4, "unhashed"

    .line 96
    invoke-static {v3, v4}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p0, v1

    const-string v1, "value"

    .line 97
    invoke-static {v1, v0}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p0, v2

    .line 98
    invoke-static {p0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Added non-organic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    iget v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "referrers"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 31
    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method private static final valueOf(Lcom/appsflyer/internal/AFi1bSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lcom/appsflyer/internal/AFi1bSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.appsflyer.internal.referrer.Referrer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 17
    .line 18
    iget v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    const-string v7, "ddl"

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-lez v6, :cond_2

    .line 26
    .line 27
    if-le v6, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-int/2addr v6, v3

    .line 31
    :try_start_2
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    aput-wide v12, v11, v6

    .line 38
    .line 39
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    .line 40
    .line 41
    aget-wide v12, v11, v6

    .line 42
    .line 43
    cmp-long v11, v12, v8

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lcom/appsflyer/internal/AFh1wSDK;->registerClient:[J

    .line 48
    .line 49
    iget-object v14, v2, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 50
    .line 51
    aget-wide v15, v14, v6

    .line 52
    .line 53
    sub-long/2addr v15, v12

    .line 54
    aput-wide v15, v11, v6

    .line 55
    .line 56
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 57
    .line 58
    const-string v12, "net"

    .line 59
    .line 60
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v11, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 71
    .line 72
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v7, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v11, "Metrics: ddlStart["

    .line 83
    .line 84
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "] ts is missing"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const-string v2, "Unexpected ddl requestCount - end"

    .line 104
    .line 105
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v12, "Metrics: Unexpected ddl requestCount = "

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v11}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;->values:[I

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    aget v2, v2, v6

    .line 130
    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    if-eq v2, v10, :cond_3

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 138
    .line 139
    sget-object v12, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Error occurred. Server response code = "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v2, v4

    .line 162
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x4

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 177
    .line 178
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 179
    .line 180
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 184
    .line 185
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 186
    .line 187
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 188
    .line 189
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_5
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Lcom/appsflyer/internal/AFc1jSDK;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/appsflyer/internal/AFc1jSDK;->AFKeystoreWrapper:Lcom/appsflyer/deeplink/DeepLink;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 218
    .line 219
    invoke-direct {v2, v0, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 225
    .line 226
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 227
    .line 228
    invoke-virtual {v0, v2, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 239
    .line 240
    if-gt v0, v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFInAppEventType()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1iSDK;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 255
    .line 256
    sget-object v11, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 257
    .line 258
    const-string v12, "Waiting for referrers..."

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x4

    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afVerboseLog:Ljava/util/concurrent/CountDownLatch;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->e:[J

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    aget-wide v12, v2, v6

    .line 281
    .line 282
    cmp-long v2, v12, v8

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 287
    .line 288
    const-string v6, "rfr_wait"

    .line 289
    .line 290
    sub-long/2addr v10, v12

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 299
    .line 300
    new-instance v6, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 306
    .line 307
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 316
    .line 317
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->afWarnLog:I

    .line 321
    .line 322
    iget v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->afRDLog:I

    .line 323
    .line 324
    if-ne v0, v2, :cond_8

    .line 325
    .line 326
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 327
    .line 328
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 332
    .line 333
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 334
    .line 335
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 336
    .line 337
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 354
    .line 355
    invoke-direct {v0, v4, v4}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 359
    .line 360
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 361
    .line 362
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 363
    .line 364
    invoke-virtual {v2, v0, v6, v7}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :catch_0
    move-exception v0

    .line 375
    move-object v2, v5

    .line 376
    goto :goto_4

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 383
    .line 384
    if-eqz v6, :cond_a

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    .line 388
    .line 389
    :goto_5
    if-eqz v3, :cond_b

    .line 390
    .line 391
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "[DDL] Timeout"

    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 402
    .line 403
    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "Timeout, didn\'t manage to find deferred deeplink after "

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " attempt(s) within "

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 423
    .line 424
    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " milliseconds"

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x4

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 445
    .line 446
    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 447
    .line 448
    invoke-direct {v0, v4, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 452
    .line 453
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 454
    .line 455
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 456
    .line 457
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    instance-of v3, v5, Ljava/io/IOException;

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 473
    .line 474
    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 475
    .line 476
    const-string v7, "Http Exception: the request was not sent to the server"

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x4

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 485
    .line 486
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 487
    .line 488
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 492
    .line 493
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 494
    .line 495
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 496
    .line 497
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_c
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 507
    .line 508
    sget-object v6, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v3, "Unexpected Exception: "

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x4

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 527
    .line 528
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 529
    .line 530
    invoke-direct {v0, v4, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    .line 534
    .line 535
    iget-object v4, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 536
    .line 537
    iget-wide v4, v4, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    .line 538
    .line 539
    invoke-virtual {v3, v0, v4, v5}, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    move-object v5, v2

    .line 548
    :goto_7
    return-object v5
.end method

.method protected final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Preparing request "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->d$default(Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v5, "appsFlyerCount"

    invoke-interface {v2, v5, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "is_first"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "lang"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os"

    .line 15
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 16
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v5, v2}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "request_id"

    .line 19
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->w:Lcom/appsflyer/internal/AFd1oSDK;

    .line 21
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharing_filter"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 25
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1oSDK;

    .line 26
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFh1tSDK;

    if-eqz v2, :cond_2

    .line 27
    new-instance v5, Lcom/appsflyer/internal/AFa1cSDK;

    .line 28
    iget-object v6, v2, Lcom/appsflyer/internal/AFh1tSDK;->valueOf:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1tSDK;->values:Ljava/lang/Boolean;

    .line 30
    invoke-direct {v5, v6, v2}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 31
    :goto_1
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "gaid"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    .line 33
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 34
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/AFa1cSDK;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1cSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "oaid"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 39
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "timestamp"

    .line 41
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "request_count"

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1iSDK;->afDebugLog:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    const/4 v9, 0x2

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Lcom/appsflyer/internal/AFi1bSDK;

    .line 47
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 48
    sget-object v11, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    if-ne v10, v11, :cond_8

    .line 49
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v11, "referrer"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    new-array v9, v9, [Lkotlin/Pair;

    .line 50
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    const-string v11, "source"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v7}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v9, v3

    const-string v7, "value"

    .line 51
    invoke-static {v7, v10}, Lkm/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v9, v1

    .line 52
    invoke-static {v9}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto :goto_4

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_5

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a

    const-string v2, "referrers"

    .line 56
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    .line 58
    new-instance v2, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->force:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v2, v6, v4, v9, v4}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1rSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1wSDK;

    .line 60
    iget-object v4, v4, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/lang/String;

    .line 62
    iget-object v6, v2, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 63
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 64
    iget-object v6, v6, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v7, v2, Lcom/appsflyer/internal/AFj1uSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 68
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    invoke-static {v7}, Lkotlin/text/g;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    move-object v7, v0

    :cond_e
    invoke-static {v7}, Lkotlin/text/g;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1rSDK;

    const-string v3, "https://%sdlsdk.%s/v1.0/android/"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1rSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFj1uSDK;->valueOf(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sdk_version"

    .line 75
    sget-object v3, Lcom/appsflyer/internal/AFb1rSDK;->valueOf:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->i:Lcom/appsflyer/internal/AFh1wSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->afErrorLog:I

    if-lez v1, :cond_11

    if-le v1, v9, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 82
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v1

    if-nez v1, :cond_12

    .line 83
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFLogger:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    .line 84
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1wSDK;->unregisterClient:[J

    aget-wide v6, v5, v1

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "from_fg"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddl"

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string p1, "Metrics: fg ts is missing"

    .line 88
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_7

    .line 89
    :cond_11
    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFLogger:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1qSDK;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 91
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final force()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final valueOf()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->v:Lcom/appsflyer/internal/AFc1tSDK;

    .line 7
    iget-wide v0, v0, Lcom/appsflyer/internal/AFc1tSDK;->unregisterClient:J

    return-wide v0
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
