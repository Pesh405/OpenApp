.class public final synthetic Lcom/facebook/login/widget/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/s;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/f;->b:Lcom/facebook/login/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/f;->b:Lcom/facebook/login/s;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/widget/LoginButton$c;->a(Lcom/facebook/login/s;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
