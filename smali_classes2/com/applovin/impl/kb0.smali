.class public final synthetic Lcom/applovin/impl/kb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/kb0;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/kb0;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/kb0;->d:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/kb0;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/applovin/impl/kb0;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kb0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/kb0;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/kb0;->d:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/kb0;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/applovin/impl/kb0;->g:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/zp;->j(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
