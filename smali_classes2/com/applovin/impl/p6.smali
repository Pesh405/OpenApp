.class public final Lcom/applovin/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# static fields
.field public static final d:Lcom/applovin/impl/p6;

.field public static final f:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/p6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/impl/p6;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/p6;->d:Lcom/applovin/impl/p6;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/h20;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/applovin/impl/h20;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/p6;->f:Lcom/applovin/impl/m2$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/p6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/p6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/p6;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/p6;
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/p6;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/p6;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Lcom/applovin/impl/p6;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    new-instance v0, Lcom/applovin/impl/p6;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/impl/p6;-><init>(III)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/p6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/p6;->a(Landroid/os/Bundle;)Lcom/applovin/impl/p6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/p6;

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
    check-cast p1, Lcom/applovin/impl/p6;

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/p6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/applovin/impl/p6;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/p6;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/p6;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/applovin/impl/p6;->c:I

    .line 26
    .line 27
    iget p1, p1, Lcom/applovin/impl/p6;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/p6;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/p6;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/impl/p6;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
