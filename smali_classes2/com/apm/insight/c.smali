.class public Lcom/apm/insight/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/apm/insight/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/apm/insight/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/c;->a:Lcom/apm/insight/d;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
