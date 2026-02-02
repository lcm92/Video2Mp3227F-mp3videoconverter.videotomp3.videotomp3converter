.class final Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnd;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbnd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zze:Lcom/google/android/gms/internal/ads/zzboi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzhZ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v4, "Unable to fully load JS engine."

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v4, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcar;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzg()V

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Lcom/google/android/gms/internal/ads/zzboi;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v5

    invoke-interface {v5}, Ldef/JM;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzd:J

    sub-long/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not finish the full JS engine loading in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
