.class Lcom/apm/insight/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/h;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/apm/insight/b/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 15
    .line 16
    iput p1, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/apm/insight/b/h$b;->a()Lcom/apm/insight/b/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 34
    .line 35
    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->c:J

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 46
    .line 47
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget v4, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {}, Lcom/apm/insight/b/h;->d()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->c:J

    .line 69
    .line 70
    sub-long v3, v0, v3

    .line 71
    .line 72
    const-wide/16 v5, 0x2bc

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 101
    .line 102
    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, v2, Lcom/apm/insight/b/h$a;->d:Z

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 113
    .line 114
    sub-long v3, v0, v3

    .line 115
    .line 116
    const-wide/16 v5, 0x12c

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->c:J

    .line 120
    .line 121
    iput-wide v0, v2, Lcom/apm/insight/b/h$a;->a:J

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 128
    .line 129
    sub-long/2addr v3, v0

    .line 130
    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->b:J

    .line 131
    .line 132
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, Lcom/apm/insight/b/h$a;->e:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/apm/insight/b/h;->e(Lcom/apm/insight/b/h;)Lcom/apm/insight/runtime/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/apm/insight/b/h;->d(Lcom/apm/insight/b/h;)Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Lcom/apm/insight/b/h$b;->a(Lcom/apm/insight/b/h$a;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
