.class public final synthetic Lcom/applovin/impl/sdk/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/i;

.field public final synthetic c:Lcom/applovin/impl/sdk/i$a;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/o0;->b:Lcom/applovin/impl/sdk/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/o0;->c:Lcom/applovin/impl/sdk/i$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/o0;->d:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o0;->b:Lcom/applovin/impl/sdk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o0;->c:Lcom/applovin/impl/sdk/i$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/o0;->d:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;Lcom/applovin/impl/sdk/k;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
