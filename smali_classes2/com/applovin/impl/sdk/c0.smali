.class public final synthetic Lcom/applovin/impl/sdk/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/t7;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/t7;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/c0;->b:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/c0;->c:Lcom/applovin/impl/t7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/c0;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/c0;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c0;->b:Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/c0;->c:Lcom/applovin/impl/t7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/c0;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/c0;->f:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/t7;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
