.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/util/i;->e(Landroid/content/Context;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lk/f;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcoil/util/i;->c(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lk/e;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lk/e;-><init>(ILk/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Lk/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lk/a;-><init>(Lk/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v2, Lk/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lk/a;-><init>(Lk/h;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lk/d;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lk/d;-><init>(Lk/g;Lk/h;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
