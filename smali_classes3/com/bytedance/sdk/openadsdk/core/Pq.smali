.class public Lcom/bytedance/sdk/openadsdk/core/Pq;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Gx/Xx;
.implements Lcom/bytedance/sdk/component/utils/tb$hGQ;
.implements Lcom/bytedance/sdk/openadsdk/jat/Xx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;,
        Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;
    }
.end annotation


# static fields
.field private static final Nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Dht:Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;

.field private Ekw:Lcom/bytedance/sdk/openadsdk/Vdc/pH;

.field private Fn:Z

.field private final Gx:Lcom/bytedance/sdk/component/utils/tb;

.field private IHs:Z

.field private OY:Landroid/content/Context;

.field private Pq:Lcom/bytedance/sdk/openadsdk/Vdc/Xx;

.field private QYV:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

.field private So:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

.field private TSb:Lcom/bytedance/sdk/openadsdk/Vdc/jat;

.field private Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

.field private VcX:Z

.field private Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

.field private WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

.field private XS:Lorg/json/JSONObject;

.field private XX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private Xw:Ljava/lang/String;

.field Xx:Z

.field private YFG:Ljava/lang/String;

.field private YGd:Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;

.field private ZiZ:Z

.field private aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

.field private ebX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;"
        }
    .end annotation
.end field

.field private fhv:Z

.field private gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

.field private gY:Lcom/bytedance/sdk/openadsdk/core/Xx/Gx;

.field protected hGQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iu:Ljava/lang/String;

.field private jat:Lcom/bytedance/sdk/openadsdk/core/widget/Xx;

.field mff:Z

.field private oSQ:Z

.field private pH:Ljava/lang/String;

.field private paV:I

.field private rr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sR:Lcom/bytedance/sdk/component/hGQ/xJ;

.field private sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

.field private tb:Lorg/json/JSONObject;

.field private uX:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/hGQ;

.field private vTz:Ljava/lang/String;

.field private wJM:I

.field private wcQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

.field private xJ:Lorg/json/JSONObject;

.field private yS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pH;",
            ">;"
        }
    .end annotation
.end field

.field private zJq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Nb:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->oSQ:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Fn:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->zJq:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->IHs:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/tb;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/tb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tb$hGQ;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx:Lcom/bytedance/sdk/component/utils/tb;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/Pq;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object p0
.end method

.method private Nb(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private Nb(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc()Z

    move-result p1

    return p1
.end method

.method private Uc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ()V

    :cond_0
    return-void
.end method

.method private Uc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/paV;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private VcX()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Xx;->hGQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private VcX(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/VcX;->hGQ(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private Vdc(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/paV;->hGQ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private Vdc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Xx(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private XS()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Oc()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->pH(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Uc(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Xw(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Gx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->paV(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v7, 0x0

    .line 96
    :goto_2
    const/4 v9, 0x7

    .line 97
    if-eq v3, v9, :cond_5

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    if-ne v3, v9, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->mff(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->sc(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_4
    const-string v3, "voice_control"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "rv_skip_time"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "fv_skip_show"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "iv_skip_time"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "show_dislike"

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LFv()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_5
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "video_adaptation"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Pq()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    :goto_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "skip_change_to_close"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "bar_render_platform"

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->tTQ()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->cc()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    return-object v0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/Pq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;)Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/hGQ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->uX:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/hGQ;

    return-object p0
.end method

.method public static Xx(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Tr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ZCA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Ruh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->RZb()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->SV()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz(Lorg/json/JSONObject;)V

    return-void
.end method

.method private Xx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 60
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Nb(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private YGd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jat/hGQ;->hGQ(Lcom/bytedance/sdk/openadsdk/jat/Xx;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/jat/hGQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private aVr(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iu;->Xx(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private aVr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->sR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private gKu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LAD()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gKu;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Fn:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LAD()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Fn:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 219
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Pq:Lcom/bytedance/sdk/openadsdk/Vdc/Xx;

    if-eqz p2, :cond_2

    .line 220
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->hGQ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    if-nez p2, :cond_3

    .line 222
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pq$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Vdc/mff;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc()V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr(Lorg/json/JSONObject;)V

    return-void
.end method

.method private hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V
    .locals 3

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;I)V

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/com/bytedance/overseas/sdk/hGQ/Gx;->hGQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/hGQ/mff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/Xx;->hGQ(Lcom/com/bytedance/overseas/sdk/hGQ/mff;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/hGQ;->hGQ(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xx/mff;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;Z)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->hGQ(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff/jat;->Xx(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->wJM()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "appName"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->hGQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "innerAppName"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->Gx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->Xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkEdition"

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->mff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netType"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->Xw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supportList"

    .line 56
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/hGQ;->hGQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xx(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "device_platform"

    if-eqz p2, :cond_1

    const-string p2, "Android_Pad"

    .line 59
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "Android"

    .line 60
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p2, "device_type"

    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->gxR()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->RZb()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 67
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ABl()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->uX()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->uX()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vTz;->hGQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->RZb()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private hGQ(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 165
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 166
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/Xx;

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xx;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 169
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wJM;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->yS:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pH;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 194
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 173
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sc;->hGQ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 174
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 175
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 176
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 177
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 178
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->hGQ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 179
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "handleUrl, EX2->: "

    .line 180
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return v4
.end method

.method private iu()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->Xx(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fn;->mff(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 10
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private iu(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const-string v5, "videoInfo"

    .line 20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    :try_start_2
    const-string v12, "x"

    .line 21
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 22
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 25
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->wJM(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(F)V

    const-string v0, "borderRadiusTopRight"

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 28
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->XX(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    .line 30
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->mff(D)V

    .line 31
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->XX(D)V

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Gx(D)V

    .line 33
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xw(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_2
    :try_start_3
    const-string v0, "message"

    const/16 v3, 0x65

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Z)V

    .line 37
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(D)V

    move-wide/from16 v8, v17

    .line 38
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(D)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    .line 41
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/vTz;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    if-eqz v5, :cond_4

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->TSb:Lcom/bytedance/sdk/openadsdk/Vdc/jat;

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/Vdc/jat;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    return-void

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    const/16 v1, 0x65

    .line 44
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->Xx(I)V

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->hGQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/wJM;->hGQ(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Xx/vTz;->hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/wJM;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private jat(Ljava/lang/String;)V
    .locals 6

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->hGQ:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 17
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->Xx:Ljava/lang/String;

    const-string v4, "func"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->mff:Ljava/lang/String;

    const-string v4, "params"

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->Gx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->hGQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->mff:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx:Lcom/bytedance/sdk/component/utils/tb;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 23
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Gx:Lcom/bytedance/sdk/component/utils/tb;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private jat(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->ZiZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->io()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->Xzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    return-void
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/Pq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->wJM:I

    return p0
.end method

.method static synthetic mff(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->xJ:Lorg/json/JSONObject;

    return-object p1
.end method

.method private mff(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private pH(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Pq:Lcom/bytedance/sdk/openadsdk/Vdc/Xx;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Vdc/Xx;->hGQ(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private paV()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private paV(Lorg/json/JSONObject;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->mff()J

    move-result-wide v2

    long-to-double v2, v2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->XX()I

    move-result v0

    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private rr(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Ekw:Lcom/bytedance/sdk/openadsdk/Vdc/pH;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/pH;->hGQ()V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/jat/Gx;->hGQ(ZLorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/jat/Gx;->hGQ(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/jat/Gx;->hGQ(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private vTz(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private wJM()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    .line 1
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private wJM(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private xJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Ekw:Lcom/bytedance/sdk/openadsdk/Vdc/pH;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/pH;->Xx()V

    return-void
.end method

.method private xJ(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->ebX:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public Gx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->iu:Ljava/lang/String;

    return-object p0
.end method

.method public Gx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->tD()Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 11
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public Gx(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->fhv:Z

    return-void
.end method

.method public Gx()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff:Z

    return v0
.end method

.method public Nb()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->IHs:Z

    return v0
.end method

.method Vdc()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YFG()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz:Ljava/lang/String;

    return-object p0
.end method

.method public XX(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xx;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yS;->Xx(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public XX(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->ZiZ:Z

    return-void
.end method

.method public XX()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->YGd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->fhv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Pq:Lcom/bytedance/sdk/openadsdk/Vdc/Xx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Vdc/Xx;->hGQ()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Xw(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    return-void
.end method

.method public Xw(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/aVr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aVr;->tD()Lcom/bytedance/sdk/openadsdk/core/model/hGQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hGQ;->mff()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->QYV:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->XX()V

    :cond_1
    return-void
.end method

.method public Xx(I)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    return-object p0
.end method

.method public Xx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XX:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public Xx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xw:Ljava/lang/String;

    return-object p0
.end method

.method public Xx(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->zJq:Z

    return-object p0
.end method

.method public Xx()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    return-void
.end method

.method public Xx(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Pq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/component/Nb/Vdc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Xx(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "landingStyle"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fallback_url"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    :try_start_0
    const-string v5, "is_activity"

    .line 15
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v8, :cond_7

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX()Landroid/content/Context;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;-><init>()V

    .line 25
    sget-object v6, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->Xx:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 27
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(I)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "deeplink_url"

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_deeplink"

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->Xx:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oSQ;->Xx(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 42
    :cond_7
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;-><init>()V

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->Xx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(I)V

    .line 47
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->hGQ(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->TSb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;->Xx(I)V

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/pH/hGQ/Xx;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX()Landroid/content/Context;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/Xx$hGQ;->Xx:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Uc;->hGQ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;)Z

    .line 52
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/Xx;

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Xx;->hGQ()V

    :cond_9
    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Pq$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->TSb:Lcom/bytedance/sdk/openadsdk/Vdc/jat;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Vdc/jat;->hGQ(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Pq$5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "extension"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vUC()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public hGQ()Lcom/bytedance/sdk/component/hGQ/xJ;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    return-object v0
.end method

.method public hGQ(I)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->wJM:I

    return-object p0
.end method

.method public hGQ(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/component/adexpress/Xx/vTz;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/hGQ/xJ;->hGQ(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Nb/hGQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hGQ/rr;->hGQ(Lcom/bytedance/sdk/component/hGQ/hGQ;)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hGQ/rr;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Pq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hGQ/rr;->hGQ(Lcom/bytedance/sdk/component/hGQ/paV;)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hGQ/rr;->hGQ(Z)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hGQ/rr;->Xx(Z)Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hGQ/rr;->hGQ()Lcom/bytedance/sdk/component/hGQ/rr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hGQ/rr;->Xx()Lcom/bytedance/sdk/component/hGQ/xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xw;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/hGQ;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Xx;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/mff;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Gx;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Nb;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/pH;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/Vdc;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sR:Lcom/bytedance/sdk/component/hGQ/xJ;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/Nb/hGQ/jat;->hGQ(Lcom/bytedance/sdk/component/hGQ/xJ;Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    :catch_0
    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->So:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->wcQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Pq:Lcom/bytedance/sdk/openadsdk/Vdc/Xx;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YGd:Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/jat;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->TSb:Lcom/bytedance/sdk/openadsdk/Vdc/jat;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Vdc/pH;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Ekw:Lcom/bytedance/sdk/openadsdk/Vdc/pH;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->WtG:Lcom/bytedance/sdk/openadsdk/Xx/mff/Xw;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Xx/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gY:Lcom/bytedance/sdk/openadsdk/core/Xx/Gx;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->LAD()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->xJ:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/Xx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat:Lcom/bytedance/sdk/openadsdk/core/widget/Xx;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/hGQ;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->uX:Lcom/bytedance/sdk/openadsdk/core/widget/hGQ/hGQ;

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/jat/Gx;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu:Lcom/bytedance/sdk/openadsdk/jat/Gx;

    return-object p0
.end method

.method public hGQ(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Uc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Pq;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->ebX:Ljava/util/List;

    return-object p0
.end method

.method public hGQ(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/Pq;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ:Ljava/util/Map;

    return-object p0
.end method

.method public hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx:Z

    return-object p0
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;I)Lorg/json/JSONObject;
    .locals 21
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->hGQ:Ljava/lang/String;

    const-string v4, "call"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[JSB-REQ] version:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " method:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->mff:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->mff:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "landscape_click"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "skipVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "sendLog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "playable_style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "getNetworkData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "endcard_load"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "removeLoading"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "renderDidFinish"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "muteVideo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "pauseWebViewTimers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "getVolume"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "getCurrentVideoState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "cancel_download_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "getTemplateInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "dynamicTrack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "sendReward"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "getNativeSiteCustomData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "isViewable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "getCloseButtonInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "unsubscribe_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "close"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "download_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "getTeMaiAds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "send_temai_product_ids"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "getMaterialMeta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v6, "openPrivacy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v6, "getScreenSize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v6, "appInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v6, "clickEvent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v6, "webview_time_track"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v6, "openAdLandPageLinks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v6, "changeVideoState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_20
    const-string v6, "pauseWebView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_21
    const-string v6, "adInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_22
    const-string v6, "subscribe_app_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 79
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    if-eqz v5, :cond_2c

    .line 80
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->XX()V

    goto/16 :goto_4

    .line 81
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc()V

    goto/16 :goto_4

    .line 82
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    const-string v5, "extJson"

    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v6, "category"

    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, "tag"

    .line 85
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "label"

    .line 86
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "value"

    .line 90
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "extValue"

    .line 91
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    :try_start_0
    const-string v4, "ua_policy"

    .line 92
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->wJM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v4, "click"

    .line 93
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 94
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 95
    :cond_25
    invoke-direct {v0, v6, v14}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->XX(Lcom/bytedance/sdk/openadsdk/core/model/Uc;)Z

    move-result v4

    .line 97
    invoke-direct {v0, v5, v4, v14}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 98
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v11 .. v20}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->hGQ(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 99
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Nb(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 101
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 102
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->So:Lcom/bytedance/sdk/openadsdk/Vdc/Gx;

    if-eqz v4, :cond_2c

    .line 103
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Vdc/Gx;->hGQ()V

    goto/16 :goto_4

    .line 104
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->iu(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 105
    :pswitch_8
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->rr(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 106
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->xJ()V

    goto/16 :goto_4

    .line 107
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 108
    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_26
    if-gtz v9, :cond_27

    const/4 v8, 0x1

    :cond_27
    const-string v4, "endcard_mute"

    .line 109
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 110
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 111
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "setting"

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v3, :cond_28

    .line 114
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    const-string v5, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->vUC()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->XS:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 116
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 117
    :pswitch_e
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff:Z

    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->wcQ:Lcom/bytedance/sdk/openadsdk/Vdc/Xw;

    if-eqz v4, :cond_2c

    .line 119
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Vdc/Xw;->hGQ()V

    goto/16 :goto_4

    .line 120
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Fn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 121
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Fn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 122
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->zJq:Z

    const-string v5, "viewStatus"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 123
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->iu()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_3

    .line 124
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    if-eqz v4, :cond_2c

    .line 125
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/jat/mff;->hGQ(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 126
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xw()V

    goto/16 :goto_4

    .line 127
    :pswitch_14
    iput-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->IHs:Z

    .line 128
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v5, v6, v10, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 129
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->gY:Lcom/bytedance/sdk/openadsdk/core/Xx/Gx;

    if-eqz v5, :cond_29

    .line 130
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->oSQ:Z

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/Xx/Gx;->Xx(Z)V

    goto/16 :goto_4

    .line 131
    :cond_29
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    if-eqz v5, :cond_2a

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    if-eqz v6, :cond_2a

    .line 132
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-interface {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/jat/mff;->hGQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 133
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->QYV:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    if-eqz v4, :cond_2c

    .line 134
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;->XX()V

    goto/16 :goto_4

    .line 135
    :cond_2a
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    const/4 v7, -0x2

    invoke-static {v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 136
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->tb:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    .line 137
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 138
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->xJ(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 139
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr()V

    goto/16 :goto_4

    .line 140
    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YGd:Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;

    if-eqz v4, :cond_2c

    .line 141
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;->Xx()I

    move-result v4

    .line 142
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YGd:Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/Vdc/hGQ;->hGQ()I

    move-result v5

    const-string v6, "width"

    .line 143
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 144
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 145
    :pswitch_1a
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->Gx:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 146
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 147
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 148
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    .line 149
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 150
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 151
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 152
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc()V

    goto :goto_4

    .line 153
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->jat(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 154
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->YGd()V

    .line 155
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v5, v6, v8, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 156
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    if-eqz v12, :cond_2b

    .line 157
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->XX:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->paV:I

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->VcX:Z

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/jat/mff;->hGQ(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 158
    :cond_2b
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->YFG:Ljava/lang/String;

    invoke-static {v5, v6, v9, v4}, Lcom/bytedance/sdk/openadsdk/Xx/mff;->Xx(Lcom/bytedance/sdk/openadsdk/core/model/Uc;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_4
    :pswitch_22
    if-ne v2, v10, :cond_2d

    .line 159
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->Xx:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 160
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;->Xx:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Pq;->Xx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->sc()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hGQ(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 224
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;

    if-eqz v0, :cond_1

    .line 225
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$Xx;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Dht:Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;

    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->QYV:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    return-void
.end method

.method public hGQ(Ljava/lang/String;)V
    .locals 2

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 186
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->hGQ(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 190
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hGQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Vdc/mff;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Pq$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Vdc/mff;)V

    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->vTz:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->Qg()I

    move-result p2

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->ebX()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/XS;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/XS;-><init>()V

    const/4 v3, 0x1

    .line 200
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Xw:Z

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->sR()Lcom/bytedance/sdk/openadsdk/core/model/Uc$hGQ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 202
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->Nb:I

    .line 203
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->xJ:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    .line 204
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-eqz p1, :cond_4

    .line 205
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 206
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 209
    :cond_4
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/XS;->jat:Lorg/json/JSONObject;

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->mff()Lcom/bytedance/sdk/openadsdk/core/xJ;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Pq$10;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lcom/bytedance/sdk/openadsdk/Vdc/mff;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/xJ;->hGQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XS;ILcom/bytedance/sdk/openadsdk/core/xJ$hGQ;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 211
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Vdc/mff;->hGQ(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 212
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hGQ(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 215
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Pq;->Nb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jat()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->Xx()V

    :cond_0
    return-void
.end method

.method public mff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Pq;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->pH:Ljava/lang/String;

    return-object p0
.end method

.method public mff()Lcom/bytedance/sdk/openadsdk/core/model/Uc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    return-object v0
.end method

.method public mff(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->aVr:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/paV;->Xx(I)V

    :cond_0
    return-void
.end method

.method public mff(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/aVr;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 10
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 11
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 12
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 13
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 15
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 16
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 17
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 18
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 19
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 20
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    .line 21
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;-><init>()V

    double-to-float v9, v9

    .line 23
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v9

    double-to-float v10, v13

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v9

    double-to-float v10, v11

    .line 25
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v9

    double-to-float v3, v3

    .line 26
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(F)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 28
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(J)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->mff(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->XX(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Gx(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xw(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ(I)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->Xx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wJM$hGQ;->hGQ()Lcom/bytedance/sdk/openadsdk/core/model/wJM;

    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 42
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/Xx/vTz;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    :cond_2
    move-object/from16 v3, v16

    .line 43
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Pq;->hGQ(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wJM;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Uc:Lcom/bytedance/sdk/component/adexpress/Xx/vTz;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Xx/vTz;->hGQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mff;)V

    :cond_3
    return-void
.end method

.method public mff(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->mff:Z

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Pq$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pH()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->gKu()Z

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Pq;->iu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public rr()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Vdc:Lcom/bytedance/sdk/openadsdk/jat/mff;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jat/mff;->hGQ()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->OY:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->QYV:Lcom/bytedance/sdk/openadsdk/core/video/mff/Xx;

    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pq$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Pq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->hGQ(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vTz()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pq;->Dht:Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Pq$hGQ;->hGQ()V

    :cond_0
    return-void
.end method
