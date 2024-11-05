.class public final Lcom/google/android/gms/internal/ads/zzbud;
.super Lcom/google/android/gms/internal/ads/zzbuj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcix;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbuk;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 2
    .line 3
    const-string v1, "top-right"

    .line 4
    .line 5
    const-string v2, "top-center"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "bottom-left"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzbuk;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzj:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzp:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzn:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzm:Lcom/google/android/gms/internal/ads/zzcix;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaj(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "default"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzp:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzb()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzo:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzkP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbub;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzbud;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/j;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zzm(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "Webview is not yet available, size is not set."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcix;->zzi()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaF()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "Cannot resize an expanded banner."

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :cond_3
    const-string v3, "width"

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 83
    .line 84
    .line 85
    const-string v3, "width"

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 98
    .line 99
    :cond_4
    const-string v3, "height"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 114
    .line 115
    .line 116
    const-string v3, "height"

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 129
    .line 130
    :cond_5
    const-string v3, "offsetX"

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 145
    .line 146
    .line 147
    const-string v3, "offsetX"

    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 160
    .line 161
    :cond_6
    const-string v3, "offsetY"

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 176
    .line 177
    .line 178
    const-string v3, "offsetY"

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 191
    .line 192
    :cond_7
    const-string v3, "allowOffscreen"

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-string v3, "allowOffscreen"

    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Z

    .line 219
    .line 220
    :cond_8
    const-string v3, "customClosePosition"

    .line 221
    .line 222
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 237
    .line 238
    if-ltz v0, :cond_2b

    .line 239
    .line 240
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 241
    .line 242
    if-ltz v0, :cond_2b

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_2a

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    aget v6, v3, v5

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    aget v3, v3, v7

    .line 283
    .line 284
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 285
    .line 286
    const/4 v9, 0x5

    .line 287
    const/4 v10, 0x4

    .line 288
    const/4 v11, 0x3

    .line 289
    const/4 v13, 0x2

    .line 290
    const/16 v14, 0x32

    .line 291
    .line 292
    if-lt v8, v14, :cond_1c

    .line 293
    .line 294
    if-le v8, v6, :cond_b

    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 299
    .line 300
    if-lt v15, v14, :cond_1b

    .line 301
    .line 302
    if-le v15, v3, :cond_c

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_c
    if-ne v15, v3, :cond_d

    .line 307
    .line 308
    if-ne v8, v6, :cond_d

    .line 309
    .line 310
    const-string v3, "Cannot resize to a full-screen ad."

    .line 311
    .line 312
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Z

    .line 318
    .line 319
    if-eqz v3, :cond_16

    .line 320
    .line 321
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    sparse-switch v16, :sswitch_data_0

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :sswitch_0
    const-string v12, "top-center"

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_1

    .line 341
    :sswitch_1
    const-string v12, "bottom-center"

    .line 342
    .line 343
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    goto :goto_1

    .line 351
    :sswitch_2
    const-string v12, "bottom-right"

    .line 352
    .line 353
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    const/4 v3, 0x5

    .line 360
    goto :goto_1

    .line 361
    :sswitch_3
    const-string v12, "bottom-left"

    .line 362
    .line 363
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    goto :goto_1

    .line 371
    :sswitch_4
    const-string v12, "top-left"

    .line 372
    .line 373
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    goto :goto_1

    .line 381
    :sswitch_5
    const-string v12, "center"

    .line 382
    .line 383
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    goto :goto_1

    .line 391
    :cond_e
    :goto_0
    const/4 v3, -0x1

    .line 392
    :goto_1
    if-eqz v3, :cond_14

    .line 393
    .line 394
    if-eq v3, v7, :cond_13

    .line 395
    .line 396
    if-eq v3, v13, :cond_12

    .line 397
    .line 398
    if-eq v3, v11, :cond_11

    .line 399
    .line 400
    if-eq v3, v10, :cond_10

    .line 401
    .line 402
    if-eq v3, v9, :cond_f

    .line 403
    .line 404
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 405
    .line 406
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 407
    .line 408
    add-int/2addr v3, v12

    .line 409
    add-int/2addr v3, v8

    .line 410
    add-int/lit8 v3, v3, -0x32

    .line 411
    .line 412
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 416
    .line 417
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 418
    .line 419
    add-int/2addr v3, v12

    .line 420
    add-int/2addr v3, v8

    .line 421
    add-int/lit8 v3, v3, -0x32

    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 427
    .line 428
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 429
    .line 430
    shr-int/2addr v8, v7

    .line 431
    add-int/2addr v3, v12

    .line 432
    add-int/2addr v3, v8

    .line 433
    add-int/lit8 v3, v3, -0x19

    .line 434
    .line 435
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 436
    .line 437
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 441
    .line 442
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 443
    .line 444
    add-int/2addr v3, v8

    .line 445
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :goto_3
    add-int/2addr v8, v12

    .line 449
    add-int/2addr v8, v15

    .line 450
    add-int/lit8 v8, v8, -0x32

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 454
    .line 455
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 456
    .line 457
    shr-int/2addr v8, v7

    .line 458
    add-int/2addr v3, v12

    .line 459
    add-int/2addr v3, v8

    .line 460
    add-int/lit8 v3, v3, -0x19

    .line 461
    .line 462
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 463
    .line 464
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 465
    .line 466
    add-int/2addr v8, v12

    .line 467
    shr-int/lit8 v12, v15, 0x1

    .line 468
    .line 469
    add-int/2addr v8, v12

    .line 470
    add-int/lit8 v8, v8, -0x19

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 474
    .line 475
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 476
    .line 477
    shr-int/2addr v8, v7

    .line 478
    add-int/2addr v3, v12

    .line 479
    add-int/2addr v3, v8

    .line 480
    add-int/lit8 v3, v3, -0x19

    .line 481
    .line 482
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 483
    .line 484
    :goto_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 488
    .line 489
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 490
    .line 491
    add-int/2addr v3, v8

    .line 492
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :goto_5
    add-int/2addr v8, v12

    .line 496
    :goto_6
    if-ltz v3, :cond_1d

    .line 497
    .line 498
    add-int/2addr v3, v14

    .line 499
    if-gt v3, v6, :cond_1d

    .line 500
    .line 501
    aget v3, v4, v5

    .line 502
    .line 503
    if-lt v8, v3, :cond_1d

    .line 504
    .line 505
    add-int/2addr v8, v14

    .line 506
    aget v3, v4, v7

    .line 507
    .line 508
    if-le v8, v3, :cond_15

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_15
    new-array v15, v13, [I

    .line 512
    .line 513
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 514
    .line 515
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 516
    .line 517
    add-int/2addr v3, v4

    .line 518
    aput v3, v15, v5

    .line 519
    .line 520
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 521
    .line 522
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 523
    .line 524
    add-int/2addr v3, v4

    .line 525
    aput v3, v15, v7

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzV(Landroid/app/Activity;)[I

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    aget v3, v3, v5

    .line 547
    .line 548
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 549
    .line 550
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzg:I

    .line 551
    .line 552
    add-int/2addr v6, v8

    .line 553
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 554
    .line 555
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzh:I

    .line 556
    .line 557
    add-int/2addr v8, v12

    .line 558
    if-gez v6, :cond_17

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    goto :goto_7

    .line 562
    :cond_17
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 563
    .line 564
    add-int v15, v6, v12

    .line 565
    .line 566
    if-le v15, v3, :cond_18

    .line 567
    .line 568
    sub-int v6, v3, v12

    .line 569
    .line 570
    :cond_18
    :goto_7
    aget v3, v4, v5

    .line 571
    .line 572
    if-ge v8, v3, :cond_19

    .line 573
    .line 574
    move v8, v3

    .line 575
    goto :goto_8

    .line 576
    :cond_19
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 577
    .line 578
    add-int v12, v8, v3

    .line 579
    .line 580
    aget v4, v4, v7

    .line 581
    .line 582
    if-le v12, v4, :cond_1a

    .line 583
    .line 584
    sub-int v8, v4, v3

    .line 585
    .line 586
    :cond_1a
    :goto_8
    new-array v15, v13, [I

    .line 587
    .line 588
    aput v6, v15, v5

    .line 589
    .line 590
    aput v8, v15, v7

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1b
    :goto_9
    const-string v3, "Height is too small or too large."

    .line 594
    .line 595
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_1c
    :goto_a
    const-string v3, "Width is too small or too large."

    .line 600
    .line 601
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    :goto_b
    const/4 v15, 0x0

    .line 605
    :goto_c
    if-nez v15, :cond_1e

    .line 606
    .line 607
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    monitor-exit v2

    .line 613
    return-void

    .line 614
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 615
    .line 616
    .line 617
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 618
    .line 619
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 620
    .line 621
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 629
    .line 630
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 631
    .line 632
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 637
    .line 638
    check-cast v6, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_29

    .line 645
    .line 646
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 647
    .line 648
    if-eqz v8, :cond_29

    .line 649
    .line 650
    check-cast v6, Landroid/view/ViewGroup;

    .line 651
    .line 652
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 653
    .line 654
    check-cast v8, Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 660
    .line 661
    if-nez v8, :cond_1f

    .line 662
    .line 663
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 666
    .line 667
    .line 668
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 669
    .line 670
    move-object v8, v6

    .line 671
    check-cast v8, Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 674
    .line 675
    .line 676
    move-object v8, v6

    .line 677
    check-cast v8, Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v6, Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Landroid/widget/ImageView;

    .line 693
    .line 694
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 695
    .line 696
    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzn:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 705
    .line 706
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzm:Lcom/google/android/gms/internal/ads/zzcix;

    .line 711
    .line 712
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 713
    .line 714
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzn:Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 721
    .line 722
    .line 723
    :goto_d
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 726
    .line 727
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 731
    .line 732
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 746
    .line 747
    .line 748
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    new-instance v8, Landroid/widget/PopupWindow;

    .line 751
    .line 752
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 753
    .line 754
    .line 755
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 756
    .line 757
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 766
    .line 767
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzc:Z

    .line 768
    .line 769
    xor-int/2addr v8, v7

    .line 770
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 774
    .line 775
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 776
    .line 777
    check-cast v8, Landroid/view/View;

    .line 778
    .line 779
    const/4 v12, -0x1

    .line 780
    invoke-virtual {v6, v8, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 781
    .line 782
    .line 783
    new-instance v6, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 786
    .line 787
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzo:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    .line 794
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 795
    .line 796
    .line 797
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 798
    .line 799
    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 804
    .line 805
    .line 806
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 807
    .line 808
    invoke-static {v12, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    invoke-direct {v6, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 813
    .line 814
    .line 815
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    sparse-switch v12, :sswitch_data_1

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :sswitch_6
    const-string v12, "top-center"

    .line 826
    .line 827
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-eqz v8, :cond_20

    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    goto :goto_f

    .line 835
    :sswitch_7
    const-string v12, "bottom-center"

    .line 836
    .line 837
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_20

    .line 842
    .line 843
    const/4 v12, 0x4

    .line 844
    goto :goto_f

    .line 845
    :sswitch_8
    const-string v12, "bottom-right"

    .line 846
    .line 847
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_20

    .line 852
    .line 853
    const/4 v12, 0x5

    .line 854
    goto :goto_f

    .line 855
    :sswitch_9
    const-string v12, "bottom-left"

    .line 856
    .line 857
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_20

    .line 862
    .line 863
    const/4 v12, 0x3

    .line 864
    goto :goto_f

    .line 865
    :sswitch_a
    const-string v12, "top-left"

    .line 866
    .line 867
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_20

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    goto :goto_f

    .line 875
    :sswitch_b
    const-string v12, "center"

    .line 876
    .line 877
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_20

    .line 882
    .line 883
    const/4 v12, 0x2

    .line 884
    goto :goto_f

    .line 885
    :cond_20
    :goto_e
    const/4 v12, -0x1

    .line 886
    :goto_f
    const/16 v8, 0x9

    .line 887
    .line 888
    const/16 v14, 0xa

    .line 889
    .line 890
    if-eqz v12, :cond_26

    .line 891
    .line 892
    const/16 v5, 0xe

    .line 893
    .line 894
    if-eq v12, v7, :cond_25

    .line 895
    .line 896
    if-eq v12, v13, :cond_24

    .line 897
    .line 898
    const/16 v13, 0xc

    .line 899
    .line 900
    if-eq v12, v11, :cond_23

    .line 901
    .line 902
    if-eq v12, v10, :cond_22

    .line 903
    .line 904
    const/16 v5, 0xb

    .line 905
    .line 906
    if-eq v12, v9, :cond_21

    .line 907
    .line 908
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_23
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_24
    const/16 v5, 0xd

    .line 937
    .line 938
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    .line 954
    .line 955
    :goto_10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzo:Landroid/widget/LinearLayout;

    .line 956
    .line 957
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 958
    .line 959
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbud;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzo:Landroid/widget/LinearLayout;

    .line 966
    .line 967
    const-string v8, "Close button"

    .line 968
    .line 969
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 973
    .line 974
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzo:Landroid/widget/LinearLayout;

    .line 975
    .line 976
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 977
    .line 978
    .line 979
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 986
    .line 987
    .line 988
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    aget v9, v15, v8

    .line 992
    .line 993
    invoke-static {v6, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 998
    .line 999
    .line 1000
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 1001
    .line 1002
    aget v9, v15, v7

    .line 1003
    .line 1004
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    :try_start_4
    aget v0, v15, v9

    .line 1013
    .line 1014
    aget v5, v15, v7

    .line 1015
    .line 1016
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzp:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 1017
    .line 1018
    if-eqz v6, :cond_27

    .line 1019
    .line 1020
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 1021
    .line 1022
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 1023
    .line 1024
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbuk;->zza(IIII)V

    .line 1025
    .line 1026
    .line 1027
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1028
    .line 1029
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcix;->zzb(II)Lcom/google/android/gms/internal/ads/zzcix;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaj(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    aget v3, v15, v0

    .line 1038
    .line 1039
    aget v0, v15, v7

    .line 1040
    .line 1041
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzl:Landroid/app/Activity;

    .line 1045
    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const/4 v5, 0x0

    .line 1051
    aget v4, v4, v5

    .line 1052
    .line 1053
    sub-int/2addr v0, v4

    .line 1054
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzi:I

    .line 1055
    .line 1056
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzf:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuj;->zzk(IIII)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "resized"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzl(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    monitor-exit v2

    .line 1067
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "Cannot show popup window: "

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzr:Landroid/widget/RelativeLayout;

    .line 1094
    .line 1095
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1096
    .line 1097
    check-cast v3, Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 1103
    .line 1104
    if-eqz v0, :cond_28

    .line 1105
    .line 1106
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzn:Landroid/widget/ImageView;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzs:Landroid/view/ViewGroup;

    .line 1112
    .line 1113
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1114
    .line 1115
    check-cast v3, Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzk:Lcom/google/android/gms/internal/ads/zzchd;

    .line 1121
    .line 1122
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbud;->zzm:Lcom/google/android/gms/internal/ads/zzcix;

    .line 1123
    .line 1124
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzaj(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_28
    monitor-exit v2

    .line 1128
    return-void

    .line 1129
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    monitor-exit v2

    .line 1135
    return-void

    .line 1136
    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    monitor-exit v2

    .line 1142
    return-void

    .line 1143
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    monitor-exit v2

    .line 1149
    return-void

    .line 1150
    :catchall_0
    move-exception v0

    .line 1151
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1152
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzd:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zze:I

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzq:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
