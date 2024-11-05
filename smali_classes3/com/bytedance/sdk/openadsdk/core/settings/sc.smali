.class public Lcom/bytedance/sdk/openadsdk/core/settings/sc;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jat;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/sc$hGQ;
    }
.end annotation


# static fields
.field private static final Nb:Lcom/bytedance/sdk/component/Nb/Vdc;

.field private static final Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/VcX$hGQ;",
            ">;"
        }
    .end annotation
.end field

.field private static Vdc:Z

.field private static final XS:Lcom/bytedance/sdk/openadsdk/core/settings/vTz;

.field private static final Xw:Ljava/lang/String;

.field public static Xx:Ljava/lang/String;

.field public static hGQ:Ljava/lang/String;

.field static final mff:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Gx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;",
            ">;"
        }
    .end annotation
.end field

.field private final So:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VcX:I

.field final XX:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final YGd:Ljava/lang/Runnable;

.field private aVr:Lcom/bytedance/sdk/openadsdk/core/settings/pH;

.field private final gKu:Landroid/content/BroadcastReceiver;

.field private gY:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile iu:Z

.field private jat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

.field private final paV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

.field private sc:I

.field private final tb:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

.field private wJM:Z

.field private final wcQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private xJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->iu()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xw:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$1;

    .line 8
    .line 9
    const-string v1, "TemplateReInitTask"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Nb:Lcom/bytedance/sdk/component/Nb/Vdc;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->hGQ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IABTCF_TCString"

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xx:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Vdc:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vTz;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vTz;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XS:Lcom/bytedance/sdk/openadsdk/core/settings/vTz;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mff:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/iu;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/VcX$hGQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->wJM:Z

    const/16 v0, 0x1388

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->VcX:I

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->sc:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->gKu:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->YGd:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XX:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->wcQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->So:Ljava/util/Set;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->tb:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->gY:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Gx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;-><init>()V

    return-void
.end method

.method private FTT()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "coppa"

    .line 4
    .line 5
    const/16 v2, -0x63

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private Hx()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->So:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->tb:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 6
    .line 7
    const-string v3, "perf_con_applog_send"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method static synthetic IS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Nd()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Vdc:Z

    .line 2
    .line 3
    return v0
.end method

.method private RYD()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "req_inter_min"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-ltz v6, :cond_1

    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, v0

    .line 27
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static TL()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Xx;->mff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "_dataChanged"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "TTAD.SdkSettings"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static XX(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Xx(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XX(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic Xx(Lcom/bytedance/sdk/openadsdk/core/settings/sc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->VcX:I

    return p1
.end method

.method private static Xx(IZ)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 8
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Xx(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Vdc:Z

    return p0
.end method

.method static synthetic cXz()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/sc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->sc:I

    return p1
.end method

.method static synthetic hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)Lcom/bytedance/sdk/openadsdk/core/settings/iu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    return-object p0
.end method

.method public static hGQ(Lcom/bytedance/sdk/openadsdk/core/settings/VcX$hGQ;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Uc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private jn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "force_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static mff(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static mff(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XX(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xx:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static mvw()Lcom/bytedance/sdk/openadsdk/core/settings/jat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "context is null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XS:Lcom/bytedance/sdk/openadsdk/core/settings/vTz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/sc$hGQ;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/sc;

    .line 21
    .line 22
    return-object v0
.end method

.method private wAP()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "last_req_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public AW()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 8
    .line 9
    const-string v3, "perf_con_drop2rt_skip_label_list"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
.end method

.method public Dht()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_sec_type"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public Dt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "global_rate"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public DvW()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->wJM:Z

    .line 3
    .line 4
    return-void
.end method

.method public Ekw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public Ekw(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->Xx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->VcX()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public FD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_token_thread_count"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public Fn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "ads_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public FtG()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->MN()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public GGS()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "dual_event_url"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public GL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "read_video_from_cache"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Gx()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public Gx(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Gx:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->mff(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sc;->XX(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public IHs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "dyn_draw_engine_url"

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public IUZ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_arbitrage_loading_timeout"

    .line 4
    .line 5
    const/16 v2, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public JtW()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/Xw;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 5
    .line 6
    const-string v3, "video_cache_config"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public LAD()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public LFv()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_behavior_count"

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public MN()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count_v3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public MZh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_cache_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v0
.end method

.method public Mo()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_tnc_interval"

    .line 4
    .line 5
    const-wide/32 v2, 0x927c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method public NH()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_auto_click_delay"

    .line 4
    .line 5
    const/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public Nb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Nb(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->iu:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OFG()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_check_clz"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "privacy_personalized_ad"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->VcX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public PWp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_url_check"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Pq()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mff;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    return-object p1
.end method

.method public QYV()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    .line 2
    .line 3
    const-string v1, "perf_con_apm"

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_0
    return v3
.end method

.method Qj()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->YGd:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->RYD()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->YGd:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public RA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_is_new_net_thread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public RZb()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/XX/Uc;->hGQ(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 14
    .line 15
    const-string v2, "support_rtl"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public So()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public So(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->ebX:Z

    return p1
.end method

.method public SzE()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->gY:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 9
    .line 10
    const-string v3, "perf_con_thread_pool_config"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public TB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_collect_arbitrage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public TSb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "isGdprUser"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Tr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_use_new_thread_pool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public Uc(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->aVr:I

    return p1
.end method

.method public Uc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public VcX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Hx()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->VcX:I

    return v0
.end method

.method public VcX(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->gKu:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Vdc(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->VcX:I

    return p1
.end method

.method public Vdc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public WtG()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    .line 2
    .line 3
    const-string v1, "apm_url"

    .line 4
    .line 5
    const-string v2, "pangolin16.sgsnssdk.com"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public XS(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->tb:I

    return p1
.end method

.method public XS()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XX()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public XX(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->hGQ(IZ)V

    return-void
.end method

.method public XX(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Ekw:Z

    return p1
.end method

.method public Xw()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Xw(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->jat:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Xx(I)I
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 33
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Xx:I

    return p1
.end method

.method public Xx(Ljava/lang/String;)I
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mff:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XX:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized Xx()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Z)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Z)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Z)V

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mff;->hGQ(Z)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->FTT()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX(I)V

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/sc$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Xx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 27
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    return-void
.end method

.method public YEo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "privacy_debug_unlock"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public YFG()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "ivrv_downward"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public YGd(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Pq:I

    return p1
.end method

.method public YGd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ZiZ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "vbtt"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public aNS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->iu:Z

    .line 2
    .line 3
    return v0
.end method

.method public aVr()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aVr(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->XS:Z

    return p1
.end method

.method public ao()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public cc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_rewardedfull_link"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public dBx()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_arbitrage_loading_alpha"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dX()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_express_host"

    .line 4
    .line 5
    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ebX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "disable_rotate_banner_on_dislike"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public fhv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "privacy_ad_enable"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yS;->VcX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public gKu(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->gY:I

    return p1
.end method

.method public gKu()Lcom/bytedance/sdk/openadsdk/core/settings/pH;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->aVr:Lcom/bytedance/sdk/openadsdk/core/settings/pH;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/pH;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/pH;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/sc$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/pH;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->aVr:Lcom/bytedance/sdk/openadsdk/core/settings/pH;

    return-object v0
.end method

.method public gY()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gY(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->wJM:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gaR()Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;->hGQ:Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Gx:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    .line 6
    .line 7
    const-string v3, "perf_con_track_url_strategy"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/Xx/hGQ/wJM;

    .line 14
    .line 15
    return-object v0
.end method

.method public gxR()[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 16
    .line 17
    const-string v4, "gecko_hosts"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/iu;->hGQ(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jat:Ljava/util/Set;

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public hGQ(I)I
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 32
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Fn:I

    return p1
.end method

.method public hGQ(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->XX()Lcom/bytedance/sdk/openadsdk/core/settings/jat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jat;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 27
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Uc:I

    return p1
.end method

.method public hGQ(Ljava/lang/String;Z)I
    .locals 1

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mff(Z)I

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 30
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->So:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->mff(Z)I

    move-result p1

    return p1
.end method

.method public hGQ()V
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mff;->hGQ()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->mff()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->mff()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->mff()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 9
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "1"

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    .line 12
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v5, "tt_sdk_settings.xml"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-lt v1, v3, :cond_1

    .line 16
    invoke-static {v0, v4}, Landroidx/datastore/migrations/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jat;->mff(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public hGQ(IZ)V
    .locals 10
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/core/settings/TTSdkSettings$FETCH_REQUEST_SOURCE;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Gx()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->xJ:Z

    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->Xx()Lcom/bytedance/sdk/openadsdk/core/Vdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vdc;->XX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->xJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 38
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->xJ:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->wAP()J

    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->RYD()J

    move-result-wide v8

    sub-long/2addr v6, v4

    if-nez p2, :cond_4

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xw/hGQ;->hGQ()V

    return-void

    .line 43
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;->hGQ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xx(IZ)V

    return-void

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 46
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    new-array v0, v1, [Lcom/bytedance/sdk/openadsdk/core/settings/Xw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->pH:Lcom/bytedance/sdk/openadsdk/core/settings/rr;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->rr:Lcom/bytedance/sdk/openadsdk/core/settings/hGQ;

    aput-object v1, v0, v2

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wJM;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/wJM$hGQ;Lcom/bytedance/sdk/openadsdk/core/settings/iu;[Lcom/bytedance/sdk/openadsdk/core/settings/Xw;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oSQ;->Xx(Lcom/bytedance/sdk/component/Nb/Vdc;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->YGd:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hGQ(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ()V

    return-void
.end method

.method public hGQ(Landroid/content/Context;)V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->gKu:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->gKu:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 56
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->aNS()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->XX(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Qj()V

    :cond_1
    return-void
.end method

.method public hGQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Xw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iu;->Xx()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/sc$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    :cond_2
    :goto_0
    return-void
.end method

.method public hGQ(Z)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->paV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Qj()V

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->TL()V

    :cond_0
    return-void
.end method

.method public hGQ(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v0, "perf_con_crypt_V4_applog"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v0, "perf_con_crypt_V4"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v0, "perf_con_crypt_V4_get_ad"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public iu()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Hx()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iu(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->paV(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jat(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->xJ:I

    return p1
.end method

.method public jat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ()Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Xw$hGQ;->hGQ()V

    return-void
.end method

.method public mff(I)I
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 8
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Vdc:I

    return p1
.end method

.method public mff()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mff(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->mff:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public oSQ(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->wcQ:Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public oSQ()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->jn()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/rr;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/rr;->hGQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hGQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pH(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->rr:I

    return p1
.end method

.method public pH()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public paV(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->Nb:I

    return p1
.end method

.method public paV()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public pb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_adlog_expire_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public qrw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_send_log_type"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public rr()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public rr(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->vTz:I

    return p1
.end method

.method public rxx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_apm_native"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public sR()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "policy_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sSs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_video_keep_screen_on"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public sc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public sc(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sc;->hGQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Nb(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->paV:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public tb(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->yS:I

    return p1
.end method

.method public tb()Lcom/bytedance/sdk/openadsdk/core/settings/Nb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;->hGQ:Lcom/bytedance/sdk/openadsdk/core/settings/Nb;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/sc$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/sc;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/Xw$Xx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/Nb;

    return-object v0
.end method

.method public uGD()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_thread_stack_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public uL()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "blank_detect_rate"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public uX()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "dc"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public uc()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_webview_preload_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->MZh()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public ul()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_dislike_report_raw"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public vTz()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vTz(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->YGd:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vUC()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_close_button_delay_check_time"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wJM()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Hx()Ljava/util/Set;

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->sc:I

    return v0
.end method

.method public wJM(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->pH:I

    return p1
.end method

.method public wba()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "bus_con_adshow_check_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wcQ()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public wcQ(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->oSQ:Z

    return p1
.end method

.method public xJ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->Pq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Xx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Xx;->QYV:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCoreSettingJsonObj"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/iu;->hGQ(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public xJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public yS()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->Xx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public yZ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "perf_con_drawable_code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public zJq()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/sc;->vTz:Lcom/bytedance/sdk/openadsdk/core/settings/iu;

    .line 2
    .line 3
    const-string v1, "app_log_url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VcX;->hGQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
