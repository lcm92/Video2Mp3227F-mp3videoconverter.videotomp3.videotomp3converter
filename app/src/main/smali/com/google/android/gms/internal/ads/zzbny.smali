.class final Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzc:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzc:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzboi;->zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V

    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboh;->zzb()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zze(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhj;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzm()Lcom/google/android/gms/internal/ads/zzfhn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhx;->zzc(Lcom/google/android/gms/internal/ads/zzfhn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
