.class public Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ;
.super Ljava/lang/Object;
.source "AdLoadUtils.java"


# direct methods
.method public static hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ$1;

    invoke-direct {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ad_id"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_1
    const-string v0, "creative_id"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_2
    const-string v0, "ext"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_3
    const-string v0, "media_extra"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_4
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/paV;->hGQ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 2
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hGQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "slot id param should not be null"

    .line 18
    invoke-interface {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    const-string p1, "request param should not be null"

    .line 19
    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
