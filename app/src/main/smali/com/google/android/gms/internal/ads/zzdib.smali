.class public final Lcom/google/android/gms/internal/ads/zzdib;
.super Lcom/google/android/gms/internal/ads/zzbgl;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdit;

.field private zzb:Ldef/JL0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method

.method private static zzb(Ldef/JL0;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zze()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzb()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzb()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()F

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzb:Ldef/JL0;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdib;->zzb(Ldef/JL0;)F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzm()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzf()Ldef/JL0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdib;->zzb(Ldef/JL0;)F

    move-result v0

    return v0

    :cond_5
    move v2, v1

    :goto_1
    return v2
.end method

.method public final zzf()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ldef/JL0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzb:Ldef/JL0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzm()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzf()Ldef/JL0;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ldef/JL0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzb:Ldef/JL0;

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzaf()Z

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbhx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzcgi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzv(Lcom/google/android/gms/internal/ads/zzbhx;)V

    :cond_0
    return-void
.end method
