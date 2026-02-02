.class public final Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v4, "createCodec:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "configureCodec"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x23

    if-lt v0, v2, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzud;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    throw p1
.end method
