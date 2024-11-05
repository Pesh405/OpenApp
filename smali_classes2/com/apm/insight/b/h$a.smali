.class Lcom/apm/insight/b/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:Z

.field e:I

.field f:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/b/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->c:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/apm/insight/b/h$a;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    return-void
.end method
