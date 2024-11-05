.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/s;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/s;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/s;->a(Lcom/facebook/login/s;ILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
