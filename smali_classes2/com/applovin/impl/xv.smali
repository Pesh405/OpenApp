.class public final synthetic Lcom/applovin/impl/xv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lcom/applovin/impl/cc$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xv;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/xv;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/xv;->d:Lcom/applovin/impl/cc$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xv;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/xv;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/xv;->d:Lcom/applovin/impl/cc$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/cc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
