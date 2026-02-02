.class public final synthetic Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(J)V

    return-object v0
.end method
