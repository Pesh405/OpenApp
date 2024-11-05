.class public final synthetic Lcom/applovin/impl/a10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/ob;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a10;->b:Lcom/applovin/impl/ob;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/a10;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/a10;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/a10;->f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/applovin/impl/a10;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a10;->b:Lcom/applovin/impl/ob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/a10;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/a10;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/a10;->f:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/applovin/impl/a10;->g:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ob;->g(Lcom/applovin/impl/ob;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
