.class public final synthetic Lcom/applovin/impl/hz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/k9;

.field public final synthetic b:Lcom/applovin/impl/x7$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k9;Lcom/applovin/impl/x7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hz;->a:Lcom/applovin/impl/k9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/hz;->b:Lcom/applovin/impl/x7$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hz;->a:Lcom/applovin/impl/k9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/hz;->b:Lcom/applovin/impl/x7$b;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/k9;->a(Lcom/applovin/impl/k9;Lcom/applovin/impl/x7$b;Landroid/media/MediaDrm;[BII[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
