.class public Lcom/apm/insight/b/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/apm/insight/b/f;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/l;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/apm/insight/b/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
