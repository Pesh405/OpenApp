.class Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;
.super Ljava/lang/Object;
.source "StatsLogAdLogImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/pH/mff/Xx;


# static fields
.field public static final hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xw()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;I)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;Z)V

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/pH/Xx;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV$1;-><init>(Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/pH/Xx;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/paV;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    return-void
.end method
