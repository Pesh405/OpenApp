.class public final synthetic Lcom/applovin/impl/sdk/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/r0;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/sdk/r0;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r0;->b:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/r0;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
