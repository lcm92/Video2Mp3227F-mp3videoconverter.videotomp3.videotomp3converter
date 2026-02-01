.class public final synthetic Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzi;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzi;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(Lcom/google/android/gms/internal/ads/zzzi;)Lcom/google/android/gms/internal/ads/zzzk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzc:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzd:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzk;->zzZ(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
