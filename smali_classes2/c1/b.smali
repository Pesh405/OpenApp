.class Lc1/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lc1/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/i;)V
    .locals 0
    .param p1    # Lc1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lc1/i;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lc1/i;)V
    .locals 0
    .param p1    # Lc1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
