.class public Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;
.super Landroid/webkit/WebChromeClient;
.source "TTWebChromeClient.java"


# static fields
.field private static final hGQ:Ljava/lang/String;


# instance fields
.field private XX:Lcom/bytedance/sdk/openadsdk/common/Xx;

.field private final Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

.field private mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->hGQ:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;Lcom/bytedance/sdk/openadsdk/common/Xx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Xx/vTz;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->XX:Lcom/bytedance/sdk/openadsdk/common/Xx;

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->Xx:Lcom/bytedance/sdk/openadsdk/core/Pq;

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->mff()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->hGQ(Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->hGQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->mff:Lcom/bytedance/sdk/openadsdk/Xx/vTz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Xx/vTz;->hGQ(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/Gx;->XX:Lcom/bytedance/sdk/openadsdk/common/Xx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Xx;->hGQ(Landroid/webkit/WebView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
