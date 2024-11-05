.class public Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
.super Ljava/lang/Object;
.source "LogStatsBase.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/hGQ/mff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/pH/hGQ/mff;"
    }
.end annotation


# instance fields
.field private Gx:J

.field private Nb:I

.field private Vdc:Ljava/lang/String;

.field private final XX:Ljava/lang/String;

.field private Xw:I

.field private Xx:Ljava/lang/String;

.field private hGQ:Ljava/lang/String;

.field private jat:Ljava/lang/String;

.field private mff:Ljava/lang/String;

.field private pH:Ljava/lang/String;

.field private rr:Ljava/lang/String;

.field private vTz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "6.1.0.6"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->XX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Nb:I

    .line 21
    .line 22
    return-void
.end method

.method private VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static Xx()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx<",
            "Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;-><init>()V

    return-object v0
.end method

.method private wJM()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "model"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "vendor"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "package_name"

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Gx()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "ua"

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "gaid"

    .line 45
    .line 46
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->hGQ()Lcom/com/bytedance/overseas/sdk/Xx/hGQ;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/com/bytedance/overseas/sdk/Xx/hGQ;->Xx()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->jat:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx:Ljava/lang/String;

    return-object v0
.end method

.method public Nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx:J

    return-wide v0
.end method

.method public Nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->vTz:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public Vdc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw:I

    .line 2
    .line 3
    return v0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->rr:Ljava/lang/String;

    return-object v0
.end method

.method public Xw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Vdc:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public Xw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff:Ljava/lang/String;

    return-object v0
.end method

.method public Xx(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Nb:I

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->rr:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw:I

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public hGQ()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_sdk_version"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->jat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->jat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Nb()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sc;->Xx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->wJM()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->mff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_code"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->rr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->vTz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->vTz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rit"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Gx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative_id"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Vdc()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "adtype"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Vdc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->pH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "req_id"

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->pH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->paV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra"

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->paV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->XX()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :cond_8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "os_version_int"

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "duration"

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v2, "LogStatsBase"

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method public iu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->vTz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jat(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->pH:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public jat()Ljava/lang/String;
    .locals 2

    const-string v0, "6.1.0.6"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Xx:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->VcX()Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;

    move-result-object p1

    return-object p1
.end method

.method public mff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->hGQ:Ljava/lang/String;

    return-object v0
.end method

.method public pH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->jat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public paV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->pH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Nb:I

    .line 2
    .line 3
    return v0
.end method

.method public vTz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Gx;->Vdc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
