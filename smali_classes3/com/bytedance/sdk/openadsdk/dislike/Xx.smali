.class public Lcom/bytedance/sdk/openadsdk/dislike/Xx;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wcQ;


# instance fields
.field private Gx:Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

.field private XX:Z

.field private final Xx:Landroid/content/Context;

.field public hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

.field private mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Xx:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/dislike/mff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    return-object p0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/mff;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Xx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dislike/mff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Xx:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/Xw$hGQ;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/Xx$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/dislike/mff$hGQ;)V

    return-void
.end method

.method private mff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Xx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->hGQ:Lcom/bytedance/sdk/openadsdk/dislike/Xw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Xw;->show()V

    :cond_1
    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/dislike/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff()V

    return-void
.end method


# virtual methods
.method public Xx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->XX:Z

    return v0
.end method

.method public hGQ()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Xx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->show()V

    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->Gx:Lcom/bytedance/sdk/openadsdk/core/wcQ$hGQ;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->mff:Lcom/bytedance/sdk/openadsdk/dislike/mff;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/mff;->hGQ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public hGQ(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Xx;->XX:Z

    return-void
.end method
