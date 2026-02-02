.class public final synthetic Lcom/google/android/gms/internal/ads/zzclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ldef/MT0;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzkR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzx(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ldef/JG0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-direct {p1, v0}, Ldef/JG0;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method
