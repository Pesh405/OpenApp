.class public final synthetic Lcom/applovin/impl/pz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/l4;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/pz;->b:Lcom/applovin/impl/l4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/pz;->c:Landroid/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pz;->b:Lcom/applovin/impl/l4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/pz;->c:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/l4;->c(Lcom/applovin/impl/l4;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
