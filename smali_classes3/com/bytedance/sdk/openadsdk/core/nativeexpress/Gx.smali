.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ/hGQ;
.source "DynamicViewRender.java"


# instance fields
.field private final XX:Ljava/lang/Runnable;

.field private Xx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

.field private final hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

.field private final mff:Lcom/bytedance/sdk/component/Nb/Vdc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/XX/pH;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/dynamic/Gx/hGQ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/XX/pH;Lcom/bytedance/sdk/component/adexpress/Xx/iu;Lcom/bytedance/sdk/component/adexpress/dynamic/Gx/hGQ;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;

    .line 5
    .line 6
    const-string p2, "dynamic_render_template"

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->mff:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->XX:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->XX:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/iu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->hGQ:Lcom/bytedance/sdk/component/adexpress/Xx/iu;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;)Lcom/bytedance/sdk/component/adexpress/Xx/Nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->Xx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Xx()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hGQ/hGQ;->Xx()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->XX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/Nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->Xx:Lcom/bytedance/sdk/component/adexpress/Xx/Nb;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Gx;->mff:Lcom/bytedance/sdk/component/Nb/Vdc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method
