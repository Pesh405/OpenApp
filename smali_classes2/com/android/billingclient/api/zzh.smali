.class final Lcom/android/billingclient/api/zzh;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/zzg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzg;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3, p2}, Lcom/android/billingclient/api/zzg;-><init>(Lcom/android/billingclient/api/zzh;Lcom/android/billingclient/api/zzaz;Lcom/android/billingclient/api/zzar;Lcom/android/billingclient/api/zzf;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final zzb()Lcom/android/billingclient/api/zzaz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/zzg;->zza(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/zzaz;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method final zzc()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/zzg;->zzb(Lcom/android/billingclient/api/zzg;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzg;->zzd(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final zze()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/zzg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/billingclient/api/zzh;->zza:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/zzg;->zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
