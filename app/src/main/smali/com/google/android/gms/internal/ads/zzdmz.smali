.class public final Lcom/google/android/gms/internal/ads/zzdmz;
.super Lcom/google/android/gms/internal/ads/zzbmr;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbgb;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzed;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdio;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzf()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzap(Lcom/google/android/gms/internal/ads/zzbgb;)V

    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdio;->zzZ(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdio;->zzC(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmv;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ldef/JD1;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ldef/JD1;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzc()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzc()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zza()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ldef/JD1;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    return-void
.end method

.method public final zze(Ldef/JL0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ldef/JD1;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Lcom/google/android/gms/internal/ads/zzdmz;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzf(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbmv;)V

    return-void
.end method

.method public final zzf(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ldef/JD1;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Z

    if-eqz v0, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh()V

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzcas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzcas;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzi(Lcom/google/android/gms/internal/ads/zzbmv;I)V

    return-void
.end method
