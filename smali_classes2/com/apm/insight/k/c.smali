.class public abstract Lcom/apm/insight/k/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/apm/insight/k/c$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/apm/insight/k/c;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/k/c$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/apm/insight/k/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/apm/insight/CrashType;Lcom/apm/insight/k/c$a;)V
.end method
