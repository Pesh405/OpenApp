.class public final synthetic Lcom/applovin/impl/w90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/xl;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xl;Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w90;->b:Lcom/applovin/impl/xl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w90;->c:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/w90;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w90;->b:Lcom/applovin/impl/xl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/w90;->c:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/w90;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/xl;Ljava/lang/Thread;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
