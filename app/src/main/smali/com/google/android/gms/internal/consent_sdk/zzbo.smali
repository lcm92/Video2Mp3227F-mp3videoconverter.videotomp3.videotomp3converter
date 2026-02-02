.class public final Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdt;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdt;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbo;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>()V

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf(Ldef/R62$BR1;Ldef/R62$AR1;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ldef/R62$BR1;Ldef/R62$AR1;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ldef/TD0;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/R62$AR1;->onConsentFormLoadFailure(Ldef/TD0;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbq;)Lcom/google/android/gms/internal/consent_sdk/zzaw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzf(Ldef/R62$BR1;Ldef/R62$AR1;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    if-nez v0, :cond_0

    const-string v0, "UserMessagingPlatform"

    const-string v1, "Failed to load and cache a form due to null consent form resources."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbq;)Lcom/google/android/gms/internal/consent_sdk/zzaw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbo;Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Landroid/app/Activity;Ldef/YP$AY1;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Ldef/YP$AY1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->isConsentFormAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Ldef/ZP$CZ1;

    move-result-object v1

    sget-object v2, Ldef/ZP$CZ1;->b:Ldef/ZP$CZ1;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Ldef/YP$AY1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza(Landroid/app/Activity;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Ldef/ZP$CZ1;

    move-result-object v0

    sget-object v1, Ldef/ZP$CZ1;->b:Ldef/ZP$CZ1;

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Ldef/YP$AY1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/YP;

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Ldef/YP$AY1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-interface {v0, p1, p2}, Ldef/YP;->show(Landroid/app/Activity;Ldef/YP$AY1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
