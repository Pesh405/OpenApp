.class Lcom/bytedance/sdk/openadsdk/core/Uc$2;
.super Lcom/bytedance/sdk/component/jat/hGQ/Xx;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

.field final synthetic Nb:I

.field final synthetic Vdc:Lcom/bytedance/sdk/openadsdk/core/model/XS;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

.field final synthetic Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

.field final synthetic Xx:Z

.field final synthetic hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

.field final synthetic jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mff:Ljava/util/Map;

.field final synthetic pH:Lcom/bytedance/sdk/openadsdk/core/Uc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Xx;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/XS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xx:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mff:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Nb:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Vdc:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jat/hGQ/Xx;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx()V

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xx:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mff:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Xx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Uc;->Xx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->jat()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Xw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Vdc:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->pH:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Ljava/util/ArrayList;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Vdc:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->yS()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    const/16 v1, -0x64

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->XX:I

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Gx:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->jat()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Xw:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Xw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void

    .line 42
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    if-nez v3, :cond_5

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->jat()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Gx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void

    .line 51
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v7

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Vdc:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/XS;->pH:Lcom/bytedance/sdk/openadsdk/core/model/wcQ;

    if-eqz v1, :cond_6

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->hGQ:I

    invoke-virtual {v1, v3, v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wcQ;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)V

    .line 57
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/hGQ;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ()Lcom/bytedance/sdk/openadsdk/XX/aVr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/XX/aVr;->hGQ(Ljava/util/Map;)V

    .line 59
    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Nb:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yS;->mff(I)Ljava/lang/String;

    move-result-object v9

    .line 63
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->Nb:Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->jat()Z

    move-result v10

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Nb()Lcom/bytedance/sdk/component/Xx/hGQ/rr;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Vdc:Lcom/bytedance/sdk/openadsdk/core/model/XS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/core/Uc$hGQ;->hGQ:I

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/component/Xx/hGQ/rr;Lcom/bytedance/sdk/openadsdk/core/model/XS;Lcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/utils/ebX;ILcom/bytedance/sdk/openadsdk/utils/ebX;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->XX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    .line 71
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->jat()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Gx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void

    .line 81
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->jat()J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 87
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Nb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Gx()V

    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->hGQ(ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(I)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jat/Xx;->XX()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    :cond_a
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/jat/Xx/mff;Ljava/io/IOException;Lcom/bytedance/sdk/component/jat/Xx;)V
    .locals 4

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->Xx()V

    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jat/Xx;->Xx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 97
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ()Lcom/bytedance/sdk/openadsdk/utils/ebX;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xx:Z

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->mff:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pgad_end"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->YEo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tb;->hGQ()Lcom/bytedance/sdk/openadsdk/core/So;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/So;->jat()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz p2, :cond_3

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->pH:Lcom/bytedance/sdk/openadsdk/core/Uc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Uc;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Uc;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "Pangle_Debug_Mode"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 103
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jat/Xx;->hGQ()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 104
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    .line 105
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Xw:Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;

    if-eqz p3, :cond_7

    .line 106
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xJ$hGQ;->hGQ(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(I)V

    .line 108
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->Gx:Lcom/bytedance/sdk/openadsdk/core/model/Xx;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Xx;)V

    .line 109
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->XX:Lcom/bytedance/sdk/openadsdk/utils/ebX;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ebX;->hGQ(Lcom/bytedance/sdk/openadsdk/utils/ebX;)J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->jat:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 110
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->jat:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->Gx()V

    .line 114
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->hGQ(ILjava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/jat;->mff()V

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$2;->hGQ:Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xw;->mff()V

    return-void
.end method
