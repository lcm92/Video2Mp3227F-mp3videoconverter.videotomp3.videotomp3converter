.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzck;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zze(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzk(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Lcom/google/android/gms/ads/internal/client/zzfv;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzf(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Ldef/DM1;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Lcom/google/android/gms/ads/internal/client/zzfv;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v1

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final zzf()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzn(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzq(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzr(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzfv;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to preload ad for preload ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzfv;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/preload/APAC;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/ads/preload/APAC;-><init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V

    move-object p3, v2

    :goto_0
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to preload ad for preload ID "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
