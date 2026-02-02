.class public final synthetic Lcom/google/android/gms/internal/ads/zzfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzarz;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfoi;->zza:I

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zza([B)Lcom/google/android/gms/internal/ads/zzfqg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(I)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
