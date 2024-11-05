.class Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Gx/Xx$hGQ;
    }
.end annotation


# static fields
.field private static hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;


# instance fields
.field private Xx:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->Xx:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Gx/Xx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;-><init>()V

    return-void
.end method

.method public static Xx()Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Gx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public XX()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->XX()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public Xw()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public Xx(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hGQ(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public hGQ()V
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff()V

    :cond_0
    return-void
.end method

.method public hGQ(Landroid/view/MotionEvent;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->hGQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mff(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->mff(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mff()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Gx/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Gx/hGQ;->Xx()Z

    move-result v0

    return v0
.end method
