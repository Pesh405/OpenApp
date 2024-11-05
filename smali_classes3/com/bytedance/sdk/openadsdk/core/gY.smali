.class public Lcom/bytedance/sdk/openadsdk/core/gY;
.super Ljava/lang/Object;
.source "TTAdManagerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/So;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Gx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field XX:Ljava/lang/String;

.field private Xw:I

.field Xx:Z

.field hGQ:Z

.field mff:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gY$1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gY$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/gY;->Gx:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->hGQ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->Xx:Z

    .line 8
    .line 9
    const-string v1, "com.union_test.internationad"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->mff:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "8025677"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->XX:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->Xw:I

    .line 18
    .line 19
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/aVr;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aVr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/XS;->hGQ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->hGQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public Gx(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->Xw:I

    return-object p0
.end method

.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx(Ljava/lang/String;)V

    return-object p0
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gY;->mff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XX(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xw(I)V

    return-object p0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gY;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(Ljava/lang/String;)V

    return-object p0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.1.0.6"

    return-object v0
.end method

.method public Xw()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->aVr()I

    move-result v0

    return v0
.end method

.method public Xw(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->hGQ(I)V

    return-object p0
.end method

.method public Xx()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->jat()I

    move-result v0

    return v0
.end method

.method public Xx(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx(I)V

    return-object p0
.end method

.method public synthetic Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gY;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gY;

    move-result-object p1

    return-object p1
.end method

.method public hGQ()Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    const-string v0, "PangleSDK-6106"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/Xw/mff;->hGQ(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->Xx()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/jat/hGQ;->hGQ()V

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Xw/mff;->hGQ()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->hGQ()V

    return-object p0
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Gx(I)V

    return-object p0
.end method

.method public synthetic hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gY;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gY;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 13
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->mff:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->XX:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    const-string v3, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v4, "verityPlayable"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v8, 0x3

    aput-object v0, v6, v8

    const/4 v9, 0x4

    aput-object v0, v6, v9

    invoke-static {v3, v4, v6}, Lcom/bytedance/sdk/component/utils/So;->hGQ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    aput-object p5, v3, v9

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public jat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gY;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public mff()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Nb()I

    move-result v0

    return v0
.end method

.method public mff(I)Lcom/bytedance/sdk/openadsdk/core/So;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->mff(I)V

    return-object p0
.end method

.method public mff(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->pH(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->hGQ()V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_init"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->XS()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "version"

    .line 10
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "param"

    .line 11
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "abtest"

    .line 12
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "ad_sdk_version"

    const-string v4, "6.1.0.6"

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_data"

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    const-string p1, "ts"

    .line 17
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v3, 0xa78

    if-gt p1, v3, :cond_6

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Ekw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ()Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    const-string v4, "apk-sign"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->jat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Gx;->Xx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Gx;->mff()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Gx;->XX()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_running_time"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->hGQ()J

    move-result-wide v11

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "rewardedfull_link"

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "js_render_ver"

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rr;->Xx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "js_render_v3_ver"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rr;->mff()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 31
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 32
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_agent_device"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_agent_webview"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sys_compiling_time"

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vTz;->Xx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "rom_version"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wcQ;->hGQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "carrier_name"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/So;->hGQ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 40
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->vTz(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Ekw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Gx/mff;->hGQ(Lorg/json/JSONObject;)V

    .line 45
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/gY;->Gx:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x2

    :goto_3
    if-lez p1, :cond_7

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_7

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gY;->Gx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 49
    :goto_4
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/gY;->hGQ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    if-lez p1, :cond_9

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x1000

    if-le v1, v3, :cond_9

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gY;->Gx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/gY;->hGQ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 53
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/iu;->XX()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 55
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method
