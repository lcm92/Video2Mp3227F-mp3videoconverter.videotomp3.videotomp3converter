.class public final synthetic Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflw;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfls;->zzc:Lcom/google/android/gms/internal/ads/zzfls;

    .line 4
    .line 5
    const-string v2, "Ad overlay"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzb:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzflw;->zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
