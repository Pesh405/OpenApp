.class public Lcom/apm/insight/runtime/f;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/apm/insight/runtime/f;


# instance fields
.field private a:Lcom/apm/insight/runtime/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/runtime/f;->b:Lcom/apm/insight/runtime/f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/f;->b:Lcom/apm/insight/runtime/f;

    invoke-direct {p0, v0}, Lcom/apm/insight/runtime/f;-><init>(Lcom/apm/insight/runtime/f;)V

    return-void
.end method

.method constructor <init>(Lcom/apm/insight/runtime/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/f;->a:Lcom/apm/insight/runtime/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
