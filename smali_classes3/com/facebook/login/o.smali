.class public final synthetic Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/p;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/p;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/o;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/o;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/login/p;->a(Lcom/facebook/login/p;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
