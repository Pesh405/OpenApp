.class public final Lcom/google/android/gms/internal/ads/zzfou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfqf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfow;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfou;->zza:Lcom/google/android/gms/internal/ads/zzfqf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zza()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfow;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzg()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfot;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Lcom/google/android/gms/internal/ads/zzfou;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v0, "*"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "omidJsSessionService"

    .line 57
    .line 58
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfou;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfou;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfou;-><init>(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfou;->zzg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfon;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoo;->zza:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfov;->zzb:Lcom/google/android/gms/internal/ads/zzfov;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzfov;Lcom/google/android/gms/internal/ads/zzfov;Z)Lcom/google/android/gms/internal/ads/zzfok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzb:Lcom/google/android/gms/internal/ads/zzfow;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfol;->zzb(Lcom/google/android/gms/internal/ads/zzfow;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfol;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfol;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfph;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zzb()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zza()Lcom/google/android/gms/internal/ads/zzfoq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfph;->zzc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zze()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzc:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "omidJsSessionService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfou;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfou;->zzd:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzc()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfos;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Lcom/google/android/gms/internal/ads/zzfou;Lcom/google/android/gms/internal/ads/zzchs;Ljava/util/Timer;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
