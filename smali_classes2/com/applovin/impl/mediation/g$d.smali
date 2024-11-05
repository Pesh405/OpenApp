.class Lcom/applovin/impl/mediation/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/ke;

.field private final c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/ke;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/ke;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/mediation/g$d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/mediation/g$d;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/g$d;->c:J

    sub-long v6, v0, v2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/ke;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/ke;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$d;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/a1;-><init>(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$d;->b:Lcom/applovin/impl/ke;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
