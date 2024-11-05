.class public final Lcom/applovin/impl/od$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/od$f;

.field public static final h:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/od$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/od$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/od$f$a;->a()Lcom/applovin/impl/od$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/od$f;->g:Lcom/applovin/impl/od$f;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/d10;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/d10;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/od$f;->h:Lcom/applovin/impl/m2$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/od$f;->a:J

    .line 3
    iput-wide p3, p0, Lcom/applovin/impl/od$f;->b:J

    .line 4
    iput-wide p5, p0, Lcom/applovin/impl/od$f;->c:J

    .line 5
    iput p7, p0, Lcom/applovin/impl/od$f;->d:F

    .line 6
    iput p8, p0, Lcom/applovin/impl/od$f;->f:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/od$f$a;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->a(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v1

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->b(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v3

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->c(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v5

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->d(Lcom/applovin/impl/od$f$a;)F

    move-result v7

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->e(Lcom/applovin/impl/od$f$a;)F

    move-result v8

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/od$f;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$f$a;Lcom/applovin/impl/od$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/od$f;-><init>(Lcom/applovin/impl/od$f$a;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;
    .locals 11

    .line 3
    new-instance v9, Lcom/applovin/impl/od$f;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/od$f;-><init>(JJJFF)V

    return-object v9
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/od$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$f$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/od$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$f$a;-><init>(Lcom/applovin/impl/od$f;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/od$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/od$f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/applovin/impl/od$f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/applovin/impl/od$f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/applovin/impl/od$f;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/applovin/impl/od$f;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/applovin/impl/od$f;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/applovin/impl/od$f;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/applovin/impl/od$f;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcom/applovin/impl/od$f;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/applovin/impl/od$f;->f:F

    .line 46
    .line 47
    iget p1, p1, Lcom/applovin/impl/od$f;->f:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/od$f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/applovin/impl/od$f;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/applovin/impl/od$f;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long v2, v3, v5

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/impl/od$f;->d:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/applovin/impl/od$f;->f:F

    .line 48
    .line 49
    cmpl-float v3, v0, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    add-int/2addr v1, v2

    .line 58
    return v1
.end method
