.class public final Lcom/google/android/gms/internal/ads/zzavx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ldef/MT0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public final zza()Ldef/MT0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Ldef/MT0;

    return-object v0
.end method
