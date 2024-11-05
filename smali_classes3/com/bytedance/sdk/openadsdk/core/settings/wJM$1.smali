.class Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/wJM;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "cypher"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    const-string p1, "message"

    .line 9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hGQ;->mff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 13
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->mff()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/wJM;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->hGQ(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/wJM;)Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;->hGQ(Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xw/hGQ;->hGQ()V

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/wJM;)Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;->hGQ(Z)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$1;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/wJM;)Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;->hGQ(Z)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xw/hGQ;->hGQ()V

    return-void
.end method
