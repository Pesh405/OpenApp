.class public final Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFb1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK;->INSTANCE:Lcom/appsflyer/internal/AFb1hSDK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 5
    .param p0    # Lcom/appsflyer/internal/AFd1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFb1vSDK;->valueOf()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "OPPO device found"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x12

    .line 30
    .line 31
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v2, v1, :cond_2

    .line 34
    .line 35
    const-string v1, "keyPropDisableAFKeystore"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "OS SDK is="

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "; use KeyStore"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/appsflyer/AFKeystoreWrapper;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v1, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 107
    .line 108
    const-string v2, "Deleting key with alias: "

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v2, v1, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    iget-object v3, v1, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v2

    .line 133
    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catch_0
    move-exception p0

    .line 135
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Exception "

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " occurred"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1, p0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "KSAppsFlyerRICounter"

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appsflyer/AFKeystoreWrapper;->values()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    monitor-exit p1

    .line 194
    throw p0

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p1, "OS SDK is="

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "; no KeyStore usage"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KSAppsFlyerId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static values()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KSAppsFlyerRICounter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
