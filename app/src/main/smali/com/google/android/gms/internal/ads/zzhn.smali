.class final Lcom/google/android/gms/internal/ads/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/IU;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhn;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Ldef/JU;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p0, v0}, Ldef/KU;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
