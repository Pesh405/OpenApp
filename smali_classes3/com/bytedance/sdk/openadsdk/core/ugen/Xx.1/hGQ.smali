.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;
.super Ljava/lang/Object;
.source "UGenEndCardRender.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/iu;
.implements Lcom/bytedance/adsdk/ugeno/core/wJM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;
    }
.end annotation


# instance fields
.field private XX:Lcom/bytedance/adsdk/ugeno/core/wJM;

.field private Xx:Lcom/bytedance/adsdk/ugeno/component/Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/Xx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final hGQ:Landroid/content/Context;

.field private mff:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->hGQ:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private Xx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/rr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->hGQ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->Xx:Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;->hGQ(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/Xx;->Vdc()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lcom/bytedance/adsdk/ugeno/core/iu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/rr;->hGQ(Lcom/bytedance/adsdk/ugeno/core/wJM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    :try_start_1
    const-string p1, "language"

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "os"

    .line 58
    .line 59
    const-string v2, "Android"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/rr;->Xx(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->Xx:Lcom/bytedance/adsdk/ugeno/component/Xx;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;->hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :catch_1
    move-exception p1

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "ugen render fail exception is"

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;->hGQ(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->Xx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V

    return-void
.end method


# virtual methods
.method public hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;Landroid/view/MotionEvent;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->XX:Lcom/bytedance/adsdk/ugeno/core/wJM;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wJM;->hGQ(Lcom/bytedance/adsdk/ugeno/component/Xx;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;Lcom/bytedance/adsdk/ugeno/core/iu$Xx;Lcom/bytedance/adsdk/ugeno/core/iu$hGQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->Xx()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->Xx()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;->hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->XX()Lcom/bytedance/adsdk/ugeno/core/vTz;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/vTz;->XX()Lcom/bytedance/adsdk/ugeno/core/vTz;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/iu$Xx;->hGQ(Lcom/bytedance/adsdk/ugeno/core/vTz;)V

    :cond_3
    return-void
.end method

.method public hGQ(Lcom/bytedance/adsdk/ugeno/core/wJM;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->XX:Lcom/bytedance/adsdk/ugeno/core/wJM;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->mff:Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$hGQ;

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;->Xx(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Xx/hGQ;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/XX/jat;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    return-void
.end method
