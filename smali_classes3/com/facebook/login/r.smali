.class public final synthetic Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/s;

.field public final synthetic b:Lcom/facebook/l;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/s;Lcom/facebook/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/r;->b:Lcom/facebook/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/r;->b:Lcom/facebook/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/s;->b(Lcom/facebook/login/s;Lcom/facebook/l;ILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
