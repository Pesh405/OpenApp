.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/sc;
.implements Lcom/bytedance/sdk/component/adexpress/Xx/pH;


# instance fields
.field private Gx:J

.field private final XX:Ljava/lang/String;

.field private final Xx:Ljava/lang/String;

.field private final hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private final mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Xx:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->XX:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Xx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method


# virtual methods
.method public Gx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->Xx()V

    return-void
.end method

.method public Gx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void
.end method

.method public Nb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xx;->iu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vdc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->wJM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public XX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->hGQ()V

    return-void
.end method

.method public XX(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void
.end method

.method public Xw()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xx;->mff()V

    return-void
.end method

.method public Xw(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->jat(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->jat(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->hGQ(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void
.end method

.method public Xx()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Gx(Ljava/lang/String;)V

    return-void
.end method

.method public Xx(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void
.end method

.method public hGQ()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Gx(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Gx(Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Gx:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->mff(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->mff(Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->hGQ(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Xx(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Xx(ILjava/lang/String;)V

    :goto_0
    const-string v0, "NDR"

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Xx:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->XX:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pH;->hGQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method public hGQ(ILjava/lang/String;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->hGQ(ILjava/lang/String;)V

    const-string v2, "Web"

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Xx:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->XX:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pH;->hGQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/core/VcX;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Gx(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Xw(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->mff(ILjava/lang/String;)V

    const-string v3, "UGen"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/VcX;->hGQ()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/VcX;->Xx()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->Xx:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->XX:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->mff:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pH;->hGQ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->hGQ(Z)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(I)V

    return-void
.end method

.method public jat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->hGQ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xx;->paV()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz$2;

    .line 13
    .line 14
    const-string v1, "native_success"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public mff()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->Gx(Ljava/lang/String;)V

    return-void
.end method

.method public mff(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/hGQ;->XX(Ljava/lang/String;)V

    return-void
.end method

.method public pH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Gx;->Xx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->rr()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vTz;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;->vTz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
