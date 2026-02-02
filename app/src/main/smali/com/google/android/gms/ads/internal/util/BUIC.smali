.class final Lcom/google/android/gms/ads/internal/util/BUIC;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/BUIC;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/BUIC;->b:Lcom/google/android/gms/ads/internal/util/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/BUIC;->b:Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/BUIC;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
