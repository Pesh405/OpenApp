.class public Lcom/amazon/aps/ads/util/adview/j;
.super Ljava/lang/Object;
.source "ApsAdViewWebBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/amazon/aps/ads/util/adview/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/q;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/util/adview/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 10
    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mraid:JSNative: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "apsEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtype"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, "onAdLoaded"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "onAdFailedToLoad"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, " aps event not supported"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lf0/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/j;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v0, "subtype"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/amazon/device/ads/MraidCommand;->findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "MRAID Command:"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " is not found"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lf0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, " is not supported"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v1, Lcom/amazon/device/ads/MraidCommand;

    .line 84
    .line 85
    const-string v2, "execute command "

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidCommand;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "arguments"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MraidCommand;->execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.MraidCommand"

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->b:Ljava/lang/Exception;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Error execution command "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lf0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    :catch_1
    move-exception p1

    .line 159
    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtype"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "log"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "arguments"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "arguments.getString(\"message\")"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/j;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "videoEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtype"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v0, "AD_LOADED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v0, "END_CARD_VIDEO_CLOSED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->stopOMSDKSession()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v0, "AD_FAILED_TO_LOAD"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "END_CARD_COMPANION_AD_START"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startEndCardDisplayOMSDKSession()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v0, "AD_VIDEO_PLAYER_CLICKED"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_5
    const-string v0, "AD_VIDEO_PLAYER_COMPLETED"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/j;->a:Lcom/amazon/aps/ads/util/adview/q;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/q;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onVideoCompleted()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    :goto_0
    const-string v0, " video event not supported"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lf0/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_1
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x72f54eb3 -> :sswitch_5
        -0x603d857 -> :sswitch_4
        0xf0fc324 -> :sswitch_3
        0x24051dc4 -> :sswitch_2
        0x43abf81b -> :sswitch_1
        0x64c83ba1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "service"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/j;->c(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "mraid"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/j;->b(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "aps"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/j;->a(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "apsvid"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/j;->d(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    const-string p1, "Unrecognized bridge call"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lf0/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "JSON conversion failed:"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lf0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
