.class final Lcom/apm/insight/runtime/f$1;
.super Lcom/apm/insight/runtime/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Lcom/apm/insight/entity/Header;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/runtime/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/f$1;->a:Lcom/apm/insight/entity/Header;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/f$1;->a:Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/apm/insight/runtime/f$1;->a:Lcom/apm/insight/entity/Header;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/f$1;->a:Lcom/apm/insight/entity/Header;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
