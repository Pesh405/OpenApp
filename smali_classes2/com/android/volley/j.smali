.class public Lcom/android/volley/j;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/j$a;,
        Lcom/android/volley/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/android/volley/VolleyError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/j;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/j;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    .line 10
    iput-object p1, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/volley/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/j;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/j;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/android/volley/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/a$a;",
            ")",
            "Lcom/android/volley/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/j;-><init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
