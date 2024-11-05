.class public Lcom/applovin/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/w1;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/m80;

    .line 5
    .line 6
    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/m80;-><init>(Lcom/applovin/impl/w1;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/ho;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    sget-object p1, Lcom/applovin/impl/w1;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string p2, "com.applovin.application_paused"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string p2, "com.applovin.application_resumed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/w1;
    .locals 1

    .line 7
    new-instance v0, Lcom/applovin/impl/w1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/w1;-><init>(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/w1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->a()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/ho;

    invoke-virtual {v0}, Lcom/applovin/impl/ho;->a()V

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 4
    sget-object v0, Lcom/applovin/impl/w1;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/ho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/ho;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/ho;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/ho;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/ho;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
