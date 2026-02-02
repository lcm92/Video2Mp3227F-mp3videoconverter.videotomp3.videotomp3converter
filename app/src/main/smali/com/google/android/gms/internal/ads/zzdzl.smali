.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ldef/MT0;

.field public final synthetic zzb:Ldef/MT0;


# direct methods
.method public synthetic constructor <init>(Ldef/MT0;Ldef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Ldef/MT0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Ldef/MT0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Ldef/MT0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdzy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeae;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvs;)V

    return-object v1
.end method
