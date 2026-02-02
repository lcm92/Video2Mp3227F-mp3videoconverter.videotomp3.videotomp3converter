.class final Lcom/google/android/gms/internal/ads/zzcov;
.super Lcom/google/android/gms/internal/ads/zzcos;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgl;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzhgl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Lcom/google/android/gms/internal/ads/zzcqy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzdef;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzhgl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzcov;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zze()Lcom/google/android/gms/internal/ads/zzbia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Lcom/google/android/gms/internal/ads/zzhgl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Landroid/content/Context;

    invoke-static {p0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbia;->zze(Lcom/google/android/gms/ads/internal/client/zzbx;Ldef/JL0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzij:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzik:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzfcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:I

    return v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Lcom/google/android/gms/internal/ads/zzcqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcqy;->zza()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfdd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcb;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zza()V

    return-void
.end method

.method public final zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaj(Lcom/google/android/gms/internal/ads/zzchd;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcou;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcou;-><init>(Lcom/google/android/gms/internal/ads/zzcov;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    return-void
.end method
