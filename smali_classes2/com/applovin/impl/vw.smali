.class public final synthetic Lcom/applovin/impl/vw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/applovin/impl/f4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vw;->b:Lcom/applovin/impl/f4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/vw;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/vw;->d:Lcom/applovin/impl/f4$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vw;->b:Lcom/applovin/impl/f4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/vw;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/vw;->d:Lcom/applovin/impl/f4$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f4;->a(Lcom/applovin/impl/f4;Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
