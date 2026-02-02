.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/R62$BR1;
.implements Ldef/R62$AR1;


# instance fields
.field private final zza:Ldef/R62$BR1;

.field private final zzb:Ldef/R62$AR1;


# direct methods
.method synthetic constructor <init>(Ldef/R62$BR1;Ldef/R62$AR1;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Ldef/R62$BR1;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ldef/R62$AR1;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Ldef/TD0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ldef/R62$AR1;

    invoke-interface {v0, p1}, Ldef/R62$AR1;->onConsentFormLoadFailure(Ldef/TD0;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Ldef/YP;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Ldef/R62$BR1;

    invoke-interface {v0, p1}, Ldef/R62$BR1;->onConsentFormLoadSuccess(Ldef/YP;)V

    return-void
.end method
