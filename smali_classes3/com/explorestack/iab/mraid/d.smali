.class public Lcom/explorestack/iab/mraid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/explorestack/iab/utils/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    const-string v1, "MraidLog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/explorestack/iab/utils/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/iab/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f()Lcom/explorestack/iab/utils/Logger$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/iab/utils/Logger;->l()Lcom/explorestack/iab/utils/Logger$LogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/iab/utils/Logger;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/explorestack/iab/utils/Logger$LogLevel;)V
    .locals 1
    .param p0    # Lcom/explorestack/iab/utils/Logger$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/utils/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/explorestack/iab/utils/Logger;->n(Lcom/explorestack/iab/utils/Logger$LogLevel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
