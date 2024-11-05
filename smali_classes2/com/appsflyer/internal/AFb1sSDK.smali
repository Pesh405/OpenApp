.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1pSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->afDebugLog:Ljava/util/Map;

    .line 2
    .line 3
    const v1, 0x7e496496

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0xa525

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v2, v8, v5

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x58

    .line 31
    .line 32
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-int/2addr v8, v4

    .line 37
    int-to-char v8, v8

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v9, v5

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x24

    .line 45
    .line 46
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1pSDK;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v8, v7

    .line 75
    .line 76
    const v2, 0x21f7ce04

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long v11, v9, v5

    .line 95
    .line 96
    rsub-int/lit8 v5, v11, 0x58

    .line 97
    .line 98
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v6, v6, 0x14

    .line 103
    .line 104
    shr-int/lit8 v6, v6, 0x6

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    int-to-char v4, v6

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    shr-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x23

    .line 115
    .line 116
    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Class;

    .line 121
    .line 122
    const-string v5, "AFInAppEventParameterName"

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v6, Lcom/appsflyer/internal/AFa1pSDK;

    .line 127
    .line 128
    aput-object v6, v3, v7

    .line 129
    .line 130
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    throw v0
.end method
