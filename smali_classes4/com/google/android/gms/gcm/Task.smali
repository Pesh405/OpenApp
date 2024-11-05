.class public Lcom/google/android/gms/gcm/Task;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/Task$Builder;
    }
.end annotation


# static fields
.field public static final EXTRAS_LIMIT_BYTES:I = 0x2800

.field public static final NETWORK_STATE_ANY:I = 0x2

.field public static final NETWORK_STATE_CONNECTED:I = 0x0

.field public static final NETWORK_STATE_UNMETERED:I = 0x1

.field protected static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final gcmTaskService:Ljava/lang/String;

.field private final isPersisted:Z

.field private final requiredNetworkState:I

.field private final requiresCharging:Z

.field private final tag:Ljava/lang/String;

.field private final updateCurrent:Z

.field private final zzaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzax:Z

.field private final zzay:Lcom/google/android/gms/gcm/zzl;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->zzax:Z

    .line 21
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/Task$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->updateCurrent:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 6
    iget v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    iput v0, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->requiresCharging:Z

    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->zzax:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/gcm/Task$Builder;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    return-void
.end method

.method private static zzd(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "tcp"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const v0, 0xffff

    .line 40
    .line 41
    .line 42
    if-gt v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v2, 0x26

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Invalid required URI port: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const-string p0, "ping"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    if-ne v1, p0, :cond_2

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Ping does not support port numbers"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "Unsupported required URI scheme: "

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v2, "Invalid port number: "

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "URI hostname is required"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Null URI"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method static synthetic zze(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/gcm/Task;->zzd(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzg(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2800

    .line 19
    .line 20
    if-gt v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    instance-of v3, v2, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 70
    :goto_2
    if-nez v3, :cond_0

    .line 71
    .line 72
    instance-of v3, v2, Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/gcm/Task;->zzg(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Only the following extra parameter types are supported: Integer, Long, Double, String, Boolean, and nested Bundles with the same restrictions."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v1, 0x37

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "Extras exceeding maximum size(10240 bytes): "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredNetwork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequiresCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdateCurrent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "update_current"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "persisted"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "service"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "requiredNetwork"

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/gcm/Task;->requiredNetworkState:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->zzaw:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "reachabilityUris"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "requiresCharging"

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/gms/gcm/Task;->requiresCharging:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "requiresIdle"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task;->zzay:Lcom/google/android/gms/gcm/zzl;

    .line 94
    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/zzl;->zzf(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "retryStrategy"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "extras"

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/gcm/Task;->extras:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->gcmTaskService:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/gcm/Task;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->updateCurrent:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/gms/gcm/Task;->isPersisted:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
