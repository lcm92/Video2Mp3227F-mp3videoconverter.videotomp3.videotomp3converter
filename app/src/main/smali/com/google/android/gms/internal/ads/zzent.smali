.class public final Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbzs;

.field zzb:Ldef/K9;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zze:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/J9;->a(Landroid/content/Context;)Ldef/K9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Ldef/K9;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzent;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzent;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Ldef/MT0;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdh:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdm:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdi:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Ldef/K9;

    invoke-interface {v0}, Ldef/K9;->getAppSetIdInfo()Ldef/LY1;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsj;->zza(Ldef/LY1;Ldef/OK;)Ldef/MT0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzenq;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzdl:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfea;->zza(Landroid/content/Context;)Ldef/LY1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zzb:Ldef/K9;

    invoke-interface {v0}, Ldef/K9;->getAppSetIdInfo()Ldef/LY1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenu;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzenu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsj;->zza(Ldef/LY1;Ldef/OK;)Ldef/MT0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzenr;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdj:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzdk:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzent;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(Ldef/MT0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldef/MT0;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzens;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzens;-><init>(Lcom/google/android/gms/internal/ads/zzent;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzent;->zzd:Lcom/google/android/gms/internal/ads/zzgdy;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zze(Ldef/MT0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenu;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzenu;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v0

    return-object v0
.end method
