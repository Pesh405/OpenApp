.class Lcom/bytedance/sdk/openadsdk/core/Uc$3;
.super Lcom/bytedance/sdk/component/jat/hGQ/Xx;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/component/jat/Xx/Gx;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/model/XS;

.field final synthetic Xx:Ljava/util/Map;

.field final synthetic hGQ:Z

.field final synthetic jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

.field final synthetic mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->hGQ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Xx:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/Xx;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->hGQ:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Xx:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->mff:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Pangle_Debug_Mode"

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Gx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Xw:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;)Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->yS()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    const/16 v0, -0x64

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Gx:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    if-nez v1, :cond_5

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 23
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->hGQ:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->Xx:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->jat:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$3;->XX:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    const/16 p3, 0x259

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    return-void
.end method
