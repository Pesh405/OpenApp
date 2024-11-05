.class public Lcom/applovin/impl/ah;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/applovin/impl/ah;->a:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/applovin/impl/ah;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/ah;
    .locals 4

    .line 2
    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/applovin/impl/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/applovin/impl/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/applovin/impl/ah;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
