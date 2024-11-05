.class final Lcom/applovin/impl/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "wifi"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/ds;->a:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/ds;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/ds;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/ds;->d:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ds;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ds;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ds;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/impl/ds;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/ds;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/ds;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ds;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
