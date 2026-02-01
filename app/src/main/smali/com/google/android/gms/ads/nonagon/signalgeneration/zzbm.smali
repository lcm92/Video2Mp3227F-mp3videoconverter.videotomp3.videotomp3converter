.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
