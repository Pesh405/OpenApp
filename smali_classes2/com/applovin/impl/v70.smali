.class public final synthetic Lcom/applovin/impl/v70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/v;

.field public final synthetic c:Lcom/applovin/impl/v$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/v70;->b:Lcom/applovin/impl/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/v70;->c:Lcom/applovin/impl/v$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/v70;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/v70;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/v70;->b:Lcom/applovin/impl/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/v70;->c:Lcom/applovin/impl/v$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/v70;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/v70;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
