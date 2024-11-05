.class public final synthetic Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/q;->E(Lcom/facebook/internal/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
