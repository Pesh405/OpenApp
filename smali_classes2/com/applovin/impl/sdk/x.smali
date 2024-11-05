.class public Lcom/applovin/impl/sdk/x;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "top_main_method"

    .line 5
    .line 6
    const-string v0, "onRenderProcessGone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/applovin/impl/x3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/m;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "crash"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "non_crash"

    .line 28
    .line 29
    :goto_0
    const-string v1, "source"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "renderer_priority_at_exit="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/n;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "details"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/impl/sdk/k;

    .line 61
    .line 62
    sget-object v0, Lcom/applovin/impl/oj;->z3:Lcom/applovin/impl/oj;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, Lcom/applovin/impl/sdk/k;->A0:Lcom/applovin/impl/sdk/k;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/applovin/impl/sdk/o$b;->s:Lcom/applovin/impl/sdk/o$b;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/util/Map;J)V

    .line 83
    .line 84
    .line 85
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 86
    .line 87
    const-string p2, "onRenderProcessGone() handled"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method
