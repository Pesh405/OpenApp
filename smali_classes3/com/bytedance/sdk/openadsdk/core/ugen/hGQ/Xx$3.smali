.class Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;
.super Lcom/bytedance/sdk/component/jat/hGQ/hGQ;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Ljava/lang/String;

.field final synthetic XX:Ljava/lang/String;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

.field final synthetic Xx:Ljava/lang/String;

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

.field final synthetic mff:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Xx:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->mff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->XX:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Gx:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/hGQ;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz p1, :cond_1

    const-string p2, "net data is null"

    .line 5
    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Xx:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->mff:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->XX:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Gx:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;->hGQ(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/mff;->hGQ()Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/mff;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/hGQ;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz p2, :cond_3

    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "parse json exception data is"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz p1, :cond_5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;)V
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$3;->hGQ:Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/hGQ/Xx$hGQ;->hGQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
