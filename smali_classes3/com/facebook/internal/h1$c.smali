.class final Lcom/facebook/internal/h1$c;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Lcom/facebook/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/facebook/internal/h1$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/internal/h1$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/h1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/h1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/internal/h1$c;->e:Lcom/facebook/internal/h1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/internal/h1$c;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1$c;->e:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/h1;->c(Lcom/facebook/internal/h1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->e:Lcom/facebook/internal/h1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/h1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/h1;->b(Lcom/facebook/internal/h1;)Lcom/facebook/internal/h1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/h1$c;->e(Lcom/facebook/internal/h1$c;)Lcom/facebook/internal/h1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/h1;->d(Lcom/facebook/internal/h1;Lcom/facebook/internal/h1$c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/internal/h1;->b(Lcom/facebook/internal/h1;)Lcom/facebook/internal/h1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/h1$c;->b(Lcom/facebook/internal/h1$c;Z)Lcom/facebook/internal/h1$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/internal/h1;->d(Lcom/facebook/internal/h1;Lcom/facebook/internal/h1$c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final b(Lcom/facebook/internal/h1$c;Z)Lcom/facebook/internal/h1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/h1$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/h1;->g:Lcom/facebook/internal/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/h1$a;->a(Lcom/facebook/internal/h1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/h1$a;->a(Lcom/facebook/internal/h1$a;Z)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-object p0, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 53
    .line 54
    :goto_3
    iput-object v0, v1, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 55
    .line 56
    :goto_4
    if-eqz p2, :cond_6

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_6
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h1$c;->e:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/h1;->c(Lcom/facebook/internal/h1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->e:Lcom/facebook/internal/h1;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/h1$c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/internal/h1;->b(Lcom/facebook/internal/h1;)Lcom/facebook/internal/h1$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/internal/h1$c;->e(Lcom/facebook/internal/h1$c;)Lcom/facebook/internal/h1$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/internal/h1;->d(Lcom/facebook/internal/h1;Lcom/facebook/internal/h1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/h1$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lcom/facebook/internal/h1$c;)Lcom/facebook/internal/h1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/h1$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/h1;->g:Lcom/facebook/internal/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/h1$a;->a(Lcom/facebook/internal/h1$a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/internal/h1$a;->a(Lcom/facebook/internal/h1$a;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 47
    .line 48
    :goto_3
    iput-object v0, p0, Lcom/facebook/internal/h1$c;->c:Lcom/facebook/internal/h1$c;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/internal/h1$c;->b:Lcom/facebook/internal/h1$c;

    .line 51
    .line 52
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/h1$c;->d:Z

    .line 2
    .line 3
    return-void
.end method
