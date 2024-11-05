.class public abstract Lcom/chartboost/sdk/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/p0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "STATE_ENDED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "STATE_READY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "STATE_BUFFERING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p0, "STATE_IDLE"

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method
