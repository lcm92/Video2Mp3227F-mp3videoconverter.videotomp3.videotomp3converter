.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic zzb:Ldef/MT0;

.field public final synthetic zzc:Ldef/MT0;

.field public final synthetic zzd:Ldef/MT0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvq;Ldef/MT0;Ldef/MT0;Ldef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ldef/MT0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:Ldef/MT0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzd:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzn:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzd:Ldef/MT0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzc:Ldef/MT0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zzb:Ldef/MT0;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeae;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvs;)V

    return-object v3
.end method
