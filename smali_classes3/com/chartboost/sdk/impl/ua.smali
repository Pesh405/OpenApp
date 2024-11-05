.class public final Lcom/chartboost/sdk/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/ua;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/chartboost/sdk/impl/ua;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/chartboost/sdk/impl/ua;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ua;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ua;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 2
    .line 3
    return v0
.end method
