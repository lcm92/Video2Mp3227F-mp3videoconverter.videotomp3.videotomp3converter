.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/BCUC;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zza:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/client/BCUC;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object p1
.end method
