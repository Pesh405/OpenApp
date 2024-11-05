.class final Lcom/google/android/gms/internal/ads/zzfpu;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lh8/a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "WebView renderer gone: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "for WebView: "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfps;->zza()Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzm(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
