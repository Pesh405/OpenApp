.class public final synthetic Lcom/facebook/internal/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/m0;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/m0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/l0;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/l0;->c:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/m0;->a(Lcom/facebook/internal/m0;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
