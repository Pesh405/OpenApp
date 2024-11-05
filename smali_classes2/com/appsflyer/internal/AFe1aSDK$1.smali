.class final Lcom/appsflyer/internal/AFe1aSDK$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "execution finished for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", result: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->unregisterClient:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 72
    .line 73
    sget-object v1, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1aSDK;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1xSDK;->values()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1xSDK;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->values:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/appsflyer/internal/AFe1eSDK;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0

    .line 149
    throw v1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->valueOf:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1aSDK;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1aSDK;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method
