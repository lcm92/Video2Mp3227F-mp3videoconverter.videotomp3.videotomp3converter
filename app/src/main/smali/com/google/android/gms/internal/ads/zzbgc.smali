.class public final Lcom/google/android/gms/internal/ads/zzbgc;
.super Lcom/google/android/gms/internal/ads/zzbgo;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Ldef/JL0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zza:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Ljava/util/Map;

    return-object v0
.end method
