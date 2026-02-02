.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v1

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    return-void
.end method
