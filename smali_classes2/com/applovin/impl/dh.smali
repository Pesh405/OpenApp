.class public final Lcom/applovin/impl/dh;
.super Lcom/applovin/impl/gi;
.source "SourceFile"


# static fields
.field public static final c:Lcom/applovin/impl/m2$a;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/gw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/gw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/dh;->c:Lcom/applovin/impl/m2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/gi;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/applovin/impl/dh;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/gi;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/a1;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/applovin/impl/dh;->b:F

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/dh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/dh;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/applovin/impl/dh;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float v0, p0, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/applovin/impl/dh;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/dh;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/impl/dh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/applovin/impl/dh;-><init>(F)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/dh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/dh;->b(Landroid/os/Bundle;)Lcom/applovin/impl/dh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/dh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/impl/dh;->b:F

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/dh;

    .line 10
    .line 11
    iget p1, p1, Lcom/applovin/impl/dh;->b:F

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/dh;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
