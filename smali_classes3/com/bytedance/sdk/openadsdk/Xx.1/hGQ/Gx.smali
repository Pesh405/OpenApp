.class public Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static final Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static hGQ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static Xx()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->mff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/pH/mff/Xx;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;

    return-object v0
.end method

.method public static hGQ(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->Xx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/rr;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/Xx/mff;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;->mff()Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->Xx(Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;->Gx()Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->mff(Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;->XX()Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xx/mff;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/vTz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/vTz;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/Xw;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Vdc;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/hGQ/Xw;)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->wJM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->Xx(I)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->VcX()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(I)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ(J)Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xw/hGQ/hGQ$hGQ;->hGQ()Lcom/bytedance/sdk/component/Xw/hGQ/hGQ;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/hGQ;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->Xx()V

    :cond_0
    return-void
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/Xx/hGQ;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/Xw/hGQ/XX/hGQ/Xx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/hGQ/Xx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Xw/hGQ/XX/hGQ/mff;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ;->Gx()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/hGQ/Xx;->Xx(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Xw/hGQ/XX/hGQ/Xx;->hGQ(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->Xx()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/component/Xw/hGQ/XX/Xw;)V

    return-void
.end method

.method public static hGQ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static hGQ(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->Xx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx;->hGQ(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->hGQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static hGQ(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/Gx$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method

.method public static mff()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->XX()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Xw/hGQ/Xx;->Gx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
