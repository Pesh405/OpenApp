.class public final synthetic Lcom/applovin/impl/ww;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f4;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ww;->b:Lcom/applovin/impl/f4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ww;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ww;->b:Lcom/applovin/impl/f4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ww;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/f4;->b(Lcom/applovin/impl/f4;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
