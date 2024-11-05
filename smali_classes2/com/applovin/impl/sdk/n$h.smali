.class public Lcom/applovin/impl/sdk/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/applovin/impl/sdk/n$f;

.field private c:Lcom/applovin/impl/sdk/n$f;

.field private d:Lcom/applovin/impl/sdk/n$f;

.field private final e:Landroid/app/ActivityManager;

.field final synthetic f:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$h;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method protected b()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
