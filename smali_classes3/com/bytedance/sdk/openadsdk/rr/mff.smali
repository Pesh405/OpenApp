.class public Lcom/bytedance/sdk/openadsdk/rr/mff;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# static fields
.field private static volatile hGQ:Lcom/bytedance/sdk/openadsdk/rr/mff;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final Xx:Lcom/bytedance/sdk/component/jat/hGQ;

.field private mff:Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;->hGQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jat/hGQ$hGQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;->Xx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jat/hGQ$hGQ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;->mff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/jat/hGQ$hGQ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;->hGQ(Z)Lcom/bytedance/sdk/component/jat/hGQ$hGQ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/hGQ$hGQ;->hGQ()Lcom/bytedance/sdk/component/jat/hGQ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx:Lcom/bytedance/sdk/component/jat/hGQ;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rr/mff$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rr/mff$1;-><init>(Lcom/bytedance/sdk/openadsdk/rr/mff;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/Xx/hGQ/hGQ/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/component/Xx/hGQ/hGQ/hGQ/pH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jat/hGQ;->Gx()Lcom/bytedance/sdk/component/Xx/hGQ/vTz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Xx/hGQ/vTz;->hGQ()Lcom/bytedance/sdk/component/Xx/hGQ/Gx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Xx/hGQ/Gx;->hGQ(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private XX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rr/mff;->mff:Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rr/mff;->mff:Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static hGQ()Lcom/bytedance/sdk/openadsdk/rr/mff;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/rr/mff;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/rr/mff;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/rr/mff;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rr/mff;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/rr/mff;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/rr/mff;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rr/mff;->hGQ:Lcom/bytedance/sdk/openadsdk/rr/mff;

    return-object v0
.end method


# virtual methods
.method public Xx()Lcom/bytedance/sdk/component/jat/hGQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rr/mff;->Xx:Lcom/bytedance/sdk/component/jat/hGQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public hGQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/sc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rr/mff$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/rr/mff$2;-><init>(Lcom/bytedance/sdk/openadsdk/rr/mff;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/VcX;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/VcX;->hGQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/sc;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    :cond_0
    return-void
.end method

.method public hGQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xw/Gx;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->Xx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->XX(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->Gx(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->XX(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Gx/rr;->mff(I)Lcom/bytedance/sdk/component/Gx/rr;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/Xw/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Gx/sc;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/Gx/rr;->hGQ(Lcom/bytedance/sdk/component/Gx/sc;)Lcom/bytedance/sdk/component/Gx/pH;

    return-void
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rr/mff;->XX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rr/mff;->mff:Lcom/bytedance/sdk/openadsdk/rr/hGQ/mff;

    .line 5
    .line 6
    return-object v0
.end method
