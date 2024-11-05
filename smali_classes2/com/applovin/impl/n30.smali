.class public final synthetic Lcom/applovin/impl/n30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/impl/qb$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/qb$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qb$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/n30;->a:Lcom/applovin/impl/qb$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/n30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n30;->a:Lcom/applovin/impl/qb$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/n30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/qb$d;->d(Lcom/applovin/impl/qb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
