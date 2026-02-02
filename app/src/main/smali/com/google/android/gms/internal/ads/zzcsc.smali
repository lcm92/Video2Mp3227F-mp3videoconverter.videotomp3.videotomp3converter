.class final Lcom/google/android/gms/internal/ads/zzcsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcse;->zzb(Lcom/google/android/gms/internal/ads/zzcse;)Lcom/google/android/gms/internal/ads/zzdbk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn(Z)V

    return-void
.end method
