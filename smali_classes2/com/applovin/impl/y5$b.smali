.class final Lcom/applovin/impl/y5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/y5$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/y5$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/applovin/impl/y5$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/y5$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/y5$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/y5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/y5$b;->a:I

    .line 2
    .line 3
    return p0
.end method
