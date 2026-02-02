.class public abstract Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgdg;
.source "SourceFile"

# interfaces
.implements Ldef/MT0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzc()Ldef/MT0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldef/MT0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzc()Ldef/MT0;
.end method
