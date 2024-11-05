.class public abstract Lcom/chartboost/sdk/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/g3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Li5/d;Li5/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/g3;->b(Li5/d;Li5/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/g3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Li5/d;Li5/d;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Li5/d;->h:J

    .line 2
    .line 3
    iget-wide v2, p1, Li5/d;->h:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li5/d;->a(Li5/d;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method
