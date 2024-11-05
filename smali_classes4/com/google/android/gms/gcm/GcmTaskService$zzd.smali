.class final Lcom/google/android/gms/gcm/GcmTaskService$zzd;
.super Lcom/google/android/gms/internal/gcm/zzj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Unrecognized message received: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "GcmTaskService"

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x2d

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ignoring unimplemented stop message for now: "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string p1, "tag"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string p1, "triggered_uris"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string p1, "max_exec_duration"

    .line 115
    .line 116
    const-wide/16 v1, 0xb4

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 123
    .line 124
    invoke-static {p1, v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    const-string p1, "extras"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method
