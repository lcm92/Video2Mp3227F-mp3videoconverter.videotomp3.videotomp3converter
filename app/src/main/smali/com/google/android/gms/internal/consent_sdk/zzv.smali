.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Ldef/AQ;

.field public final synthetic zzd:Ldef/ZP$BZ1;

.field public final synthetic zze:Ldef/ZP$AZ1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ldef/AQ;Ldef/ZP$BZ1;Ldef/ZP$AZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ldef/AQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ldef/ZP$BZ1;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Ldef/ZP$AZ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Ldef/AQ;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Ldef/ZP$BZ1;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Ldef/ZP$AZ1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Ldef/AQ;Ldef/ZP$BZ1;Ldef/ZP$AZ1;)V

    return-void
.end method
