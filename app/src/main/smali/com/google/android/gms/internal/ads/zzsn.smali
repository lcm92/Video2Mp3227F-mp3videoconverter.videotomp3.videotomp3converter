.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzst;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsm;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzsl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsl;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsn;->zza(I)Landroid/os/HandlerThread;

    move-result-object v6

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzso;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v0, v6, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    invoke-static {v3, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v2

    :goto_2
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsp;->zzm()V

    :cond_2
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
