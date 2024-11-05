.class final Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/h/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/apm/insight/h/b;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "updateSo"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/apm/insight/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "doUnpackLibrary: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/apm/insight/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const-string v2, "updateSoError"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "NPTH_CATCH"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/apm/insight/h/b;->c()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "1.3.8.nourl-alpha.19"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/apm/insight/h/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v2, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :catchall_1
    const-string v0, "updateSoSuccess"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    .line 136
    .line 137
    const-string v0, "updateSoPostRetry"

    .line 138
    .line 139
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-wide/16 v1, 0xbb8

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const-string v0, "updateSoFailed"

    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void
.end method
