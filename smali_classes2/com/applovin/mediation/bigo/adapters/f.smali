.class public final synthetic Lcom/applovin/mediation/bigo/adapters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/bigo/adapters/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/bigo/adapters/f;->b:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/bigo/adapters/f;->c:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/bigo/adapters/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/bigo/adapters/f;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/bigo/adapters/f;->c:Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/ValueCallback;Lcom/applovin/mediation/bigo/adapters/BigoAdsMaxBaseAdapter$BigoParameter;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
