.class public final synthetic Lcom/applovin/impl/u00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ob;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u00;->b:Lcom/applovin/impl/ob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u00;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/u00;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u00;->b:Lcom/applovin/impl/ob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u00;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/u00;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/ob;->c(Lcom/applovin/impl/ob;Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
