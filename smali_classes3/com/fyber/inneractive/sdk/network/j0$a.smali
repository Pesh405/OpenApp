.class public final Lcom/fyber/inneractive/sdk/network/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/j0$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "Hit Request: Hitting URL finished: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-array p2, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p2, v2

    .line 21
    .line 22
    const-string p1, "Hit Request: Hitting URL response code: %s"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p1, v2

    .line 31
    .line 32
    const-string p2, "Hit Request: Hitting URL failed: %s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/j0$a;->b:J

    .line 44
    .line 45
    sub-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "Hit Request: Url hit took %s millis"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
