.class public abstract Lcom/chartboost/sdk/impl/xd;
.super Lcom/chartboost/sdk/impl/ge;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ge$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ge$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xd;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/xd;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/xd;->e:J

    .line 14
    .line 15
    return-void
.end method
