.class final Lcom/google/android/gms/gcm/GcmTaskService$zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zze"
.end annotation


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;

.field private final zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:J

.field private final zzac:Lcom/google/android/gms/gcm/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzad:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/gcm/zzg;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/google/android/gms/gcm/zzg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/gcm/zzh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/zzh;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V

    return-void
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V

    return-void
.end method

.method private final zze(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x3

    .line 105
    iput v3, v2, Landroid/os/Message;->what:I

    .line 106
    .line 107
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    new-instance p1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "component"

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "tag"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/zzg;->zzf(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    :try_start_4
    const-string p1, "Error reporting result of operation to scheduler for "

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_4

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_1
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    throw p1

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    throw p1
.end method

.method private final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/zzp;

    .line 2
    .line 3
    const-string v1, "nts:client:onRunTask:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gcm/TaskParams;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "onRunTask"

    .line 52
    .line 53
    sget v4, Lcom/google/android/gms/internal/gcm/zzp;->zzdo:I

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gcm/zzl;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/gcm/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v2

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method
