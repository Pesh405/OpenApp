.class public final synthetic Lcom/applovin/impl/zv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/cr;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/zv;->b:Lcom/applovin/impl/cr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/zv;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zv;->b:Lcom/applovin/impl/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/zv;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/cr;->a(Lcom/applovin/impl/cr;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
