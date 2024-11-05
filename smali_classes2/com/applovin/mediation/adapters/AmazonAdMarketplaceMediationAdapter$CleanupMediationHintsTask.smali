.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;
.super Ljava/lang/Object;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupMediationHintsTask"
.end annotation


# instance fields
.field private final mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

.field private final mediationHintsCacheId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$900()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$1000()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$1100(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHints:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$1100(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$1000()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;->mediationHintsCacheId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method
