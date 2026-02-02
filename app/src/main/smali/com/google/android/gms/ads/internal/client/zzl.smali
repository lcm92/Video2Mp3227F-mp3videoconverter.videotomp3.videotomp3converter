.class public final Lcom/google/android/gms/ads/internal/client/zzl;
.super Ldef/OH1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {p0, v0}, Ldef/OH1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzcl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzcl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldef/OH1;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcl;

    const v2, 0xf0d4d50

    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/ads/internal/client/zzcl;->zze(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdPreloader"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzck;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzck;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzci;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {v1, p2}, Lcom/google/android/gms/ads/internal/client/zzck;->zzo(Lcom/google/android/gms/internal/ads/zzbpq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldef/OH1$AO1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    const-string p2, "Could not get remote AdPreloaderCreator."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
