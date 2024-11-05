.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field private c:Lh5/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->c:Lh5/z;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/b;->b(Lh5/z;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
