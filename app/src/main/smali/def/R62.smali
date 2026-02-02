.class public abstract Ldef/R62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R62$BR1;,
        Ldef/R62$AR1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ldef/ZP;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ldef/YP$AY1;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ldef/YP$AY1;->a(Ldef/TD0;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Landroid/app/Activity;Ldef/YP$AY1;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Ldef/YP$AY1;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb(Ldef/R62$BR1;Ldef/R62$AR1;)V

    return-void
.end method
