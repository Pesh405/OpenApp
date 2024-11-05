.class public Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final hGQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;",
            "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static Gx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Vdc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->hGQ(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->Xx(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Vdc()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/iu;->hGQ(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    :try_start_0
    const-string v2, "play_time"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "TTAD.VideoEventManager"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "play_buffer"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method private static XX(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->Xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->iu()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XX(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->hGQ(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->Xx(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->XX()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->hGQ(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Gx()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xx;->Xx(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 16
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->XX(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Xx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xw;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xw;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xw;->hGQ(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Xw;->Xx(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static Xx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->Gx(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/jat;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/jat;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/jat;->Xx(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/jat;->hGQ(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Nb()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/jat;->hGQ(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static Xx(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ<",
            "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/pH;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->mff(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->IHs()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video_resolution"

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Vdc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Gx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->rr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->wJM()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 11
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->rr()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Kyd()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 13
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static hGQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez p0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V

    .line 32
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Vdc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Vdc;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->rr()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Vdc;->hGQ(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->Xx(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Vdc;->Xx(J)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->hGQ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Vdc;->hGQ(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 38
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 39
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 40
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    const-string p0, "feed_play"

    .line 44
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez p0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Nb;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Nb;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Nb;->hGQ(J)V

    .line 52
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Nb;->Xx(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 55
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 56
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 61
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 64
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 65
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static hGQ(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez p0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v4

    .line 71
    new-instance v6, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;->Xx(J)V

    .line 73
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;->hGQ(J)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->jat()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;->hGQ(I)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Nb()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/Gx;->Xx(I)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    .line 79
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 84
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 85
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 87
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 88
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ<",
            "Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/rr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 14
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V

    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/Nb;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 92
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Gx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xx/Nb;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(JLcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/mff/hGQ;)V

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bykv/vk/openvk/component/video/api/mff/mff;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gKu;->hGQ()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RYD()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/hGQ/Xx;->hGQ(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    if-lez v1, :cond_2

    :try_start_0
    const-string v2, "play_time"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->wJM()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    const-string p0, "play_start"

    .line 26
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/mff/mff;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/mff;->hGQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/pH/Xx;)V

    return-void
.end method

.method private static mff(Lcom/bykv/vk/openvk/component/video/api/mff/mff;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->rr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XS()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->aVr()Lcom/bykv/vk/openvk/component/video/api/mff/Xx;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/mff/Xx;->Xw()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static mff(Lcom/bykv/vk/openvk/component/video/api/Xx/hGQ;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->XX()Lcom/bykv/vk/openvk/component/video/api/mff/mff;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Gx()Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->hGQ()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->mff()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->vTz()Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;-><init>(Lcom/bykv/vk/openvk/component/video/api/mff/hGQ;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xx()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->hGQ(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/wJM;->Xx(J)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->mff()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/mff/mff;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/mff/mff;->XX:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/mff;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->pH()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;->hGQ(Z)V

    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/VcX$hGQ;->Xw()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 20
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/Xx/XX/Xx/hGQ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/XX/hGQ/hGQ;->hGQ:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
