.class public Lcom/apm/insight/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/e/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/e/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/apm/insight/e/a/a;->b:J

    .line 13
    .line 14
    return-object v0
.end method
