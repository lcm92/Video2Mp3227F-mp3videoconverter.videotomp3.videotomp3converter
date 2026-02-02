.class public abstract Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzayu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbms;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzc()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldef/JL0$AJ1;->n0(Landroid/os/IBinder;)Ldef/JL0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbms;->zze(Ldef/JL0;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldef/JL0$AJ1;->n0(Landroid/os/IBinder;)Ldef/JL0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v1, :cond_4

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbmv;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbms;->zzf(Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzd()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbms;->zzb()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzg(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
