.class Lcom/apm/insight/runtime/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/o$2;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/o$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/o$2$1;->a:Lcom/apm/insight/runtime/o$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/apm/insight/runtime/o;->e(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
