.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbvf;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzae;


# static fields
.field static final zza:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzg:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzh:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzj:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzk:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzm:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzn:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Landroid/view/View$OnClickListener;

.field private zzq:Ljava/lang/Runnable;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method private final zzJ(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzP()Lcom/google/android/gms/internal/ads/zzehe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzg(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzK(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaG:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaF:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzk;->zzg:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbf:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x1706

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v0, 0x1504

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v0, 0x100

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    const/16 v0, 0x400

    .line 133
    .line 134
    const/16 v3, 0x800

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v0, 0x1002

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzehg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzj(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgi:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgj:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzgk:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 34
    .line 35
    return-void
.end method

.method protected final zzD(Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzciv;->zzP()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v6, 0x0

    .line 98
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v6, 0x0

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "Delay onShow to next orientation change: "

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 123
    .line 124
    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x1000000

    .line 130
    .line 131
    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 144
    .line 145
    const/high16 v6, -0x1000000

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 152
    .line 153
    sget v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzO()Lcom/google/android/gms/internal/ads/zzcix;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object v7, v4

    .line 187
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzU()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move-object v8, v4

    .line 200
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 201
    .line 202
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object/from16 v16, v4

    .line 216
    .line 217
    :goto_8
    const/4 v9, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move v10, v3

    .line 235
    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 248
    .line 249
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 250
    .line 251
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzciv;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_b
    move-object v14, v4

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v12, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/zzciv;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzcqd;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 301
    .line 302
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 315
    .line 316
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzchd;->loadUrl(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 325
    .line 326
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, "text/html"

    .line 329
    .line 330
    const-string v10, "UTF-8"

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzchd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 347
    .line 348
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string v2, "Error obtaining webview."

    .line 356
    .line 357
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 361
    .line 362
    const-string v3, "Could not obtain webview for the overlay."

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 373
    .line 374
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 380
    .line 381
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 390
    .line 391
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 414
    .line 415
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 419
    .line 420
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    if-eq v0, v4, :cond_15

    .line 424
    .line 425
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 434
    .line 435
    if-eqz v6, :cond_12

    .line 436
    .line 437
    check-cast v0, Landroid/view/ViewGroup;

    .line 438
    .line 439
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 440
    .line 441
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzam()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 458
    .line 459
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 460
    .line 461
    const/4 v6, -0x1

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v7, 0x18

    .line 467
    .line 468
    if-lt v0, v7, :cond_14

    .line 469
    .line 470
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 471
    .line 472
    new-instance v7, Landroid/widget/Toolbar;

    .line 473
    .line 474
    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 478
    .line 479
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 487
    .line 488
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 500
    .line 501
    const v7, -0xbbbbbc

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zze()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v7, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 521
    .line 522
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 532
    .line 533
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 539
    .line 540
    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/widget/Toolbar;I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 544
    .line 545
    const/4 v5, -0x2

    .line 546
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    const/16 v7, 0xa

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 555
    .line 556
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 557
    .line 558
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 562
    .line 563
    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v6, 0x3

    .line 573
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0xc

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 582
    .line 583
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 584
    .line 585
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 599
    .line 600
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 601
    .line 602
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 607
    .line 608
    .line 609
    :cond_15
    :goto_b
    if-nez p1, :cond_16

    .line 610
    .line 611
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 612
    .line 613
    if-nez v0, :cond_16

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 616
    .line 617
    .line 618
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 619
    .line 620
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 621
    .line 622
    if-eq v0, v4, :cond_18

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 628
    .line 629
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaB()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 636
    .line 637
    .line 638
    :cond_17
    return-void

    .line 639
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzegl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :catch_1
    move-exception v0

    .line 674
    goto :goto_c

    .line 675
    :catch_2
    move-exception v0

    .line 676
    :goto_c
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 687
    .line 688
    const-string v2, "Invalid activity, no window available."

    .line 689
    .line 690
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method protected final zzF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzZ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzo:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaC()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzeN:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzaY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaH()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzaq(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzchd;->zzan(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzQ()Lcom/google/android/gms/internal/ads/zzehg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzehg;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzb:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 18
    .line 19
    const-string v0, "noioou"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->a(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x80000

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 74
    .line 75
    const v4, 0x7270e0

    .line 76
    .line 77
    .line 78
    if-le v3, v4, :cond_4

    .line 79
    .line 80
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "shouldCallOnOverlayOpened"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 103
    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzk;->zza:Z

    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 119
    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 123
    .line 124
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 125
    .line 126
    if-eq v3, v5, :cond_8

    .line 127
    .line 128
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzk;->zzf:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_8

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/j;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 144
    .line 145
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzczy;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczy;->zze()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    .line 171
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 172
    .line 173
    if-eq v3, v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzdG()V

    .line 189
    .line 190
    .line 191
    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 209
    .line 210
    const/16 v3, 0x3e8

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzk(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 225
    .line 226
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 227
    .line 228
    if-eq v3, v1, :cond_10

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-eq v3, v4, :cond_f

    .line 232
    .line 233
    const/4 p1, 0x3

    .line 234
    if-eq v3, p1, :cond_e

    .line 235
    .line 236
    if-ne v3, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 243
    .line 244
    const-string v0, "Could not determine ad overlay type."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 257
    .line 258
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 272
    .line 273
    const-string v0, "Could not get info for ad overlay."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegm;->zze()Lcom/google/android/gms/internal/ads/zzegl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zze()Lcom/google/android/gms/internal/ads/zzegm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdH()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzbb:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x32

    .line 56
    .line 57
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v0

    .line 64
    :goto_2
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zza:I

    .line 65
    .line 66
    if-eq v3, v1, :cond_4

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb:I

    .line 70
    .line 71
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzc:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 76
    .line 77
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzae;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 81
    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 v1, 0xb

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzaZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzba:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzk;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zzb(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
