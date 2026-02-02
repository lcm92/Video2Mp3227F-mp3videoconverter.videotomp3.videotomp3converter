.class final Lcom/google/android/gms/ads/internal/client/ACIC;
.super Lcom/google/android/gms/ads/internal/client/PCIC;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/PCIC;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->b:Landroid/content/Context;

    invoke-static {v0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    const v3, 0xf0d4d50

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzp(Ldef/JL0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ACIC;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;

    move-result-object v0

    return-object v0
.end method
