.class public final synthetic Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcn;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ldef/MT0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;ILdef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Ldef/MT0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzf(Lcom/google/android/gms/internal/ads/zzgcn;ILdef/MT0;)V

    return-void
.end method
