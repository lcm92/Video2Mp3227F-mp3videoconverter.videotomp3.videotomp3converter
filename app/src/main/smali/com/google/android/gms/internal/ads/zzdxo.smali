.class public final Lcom/google/android/gms/internal/ads/zzdxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdyk;Lcom/google/android/gms/internal/ads/zzhgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzd:Lcom/google/android/gms/internal/ads/zzdyk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzdyy;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzd:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;->zza(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzfS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyy;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzbvq;ILjava/lang/Throwable;)Ldef/MT0;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zze:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeab;->zzd(Lcom/google/android/gms/internal/ads/zzbvq;I)Ldef/MT0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Ldef/MT0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhK:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzc:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzbvq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Ldef/MT0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzd:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;->zza(Lcom/google/android/gms/internal/ads/zzbvq;)Ldef/MT0;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgde;->zzw(Ldef/MT0;)Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzfS:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(Ldef/MT0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldef/MT0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgde;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxo;Lcom/google/android/gms/internal/ads/zzbvq;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxo;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzf(Ldef/MT0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgde;

    return-object p1
.end method
