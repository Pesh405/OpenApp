.class public final synthetic Lcom/applovin/impl/z10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p1$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p1$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z10;->b:Lcom/applovin/impl/p1$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/z10;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z10;->b:Lcom/applovin/impl/p1$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/z10;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/p1$a;->i(Lcom/applovin/impl/p1$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
