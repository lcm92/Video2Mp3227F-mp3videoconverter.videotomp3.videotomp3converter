.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-object p0
.end method


# virtual methods
.method final zzc(Landroid/app/Activity;Laq;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .locals 7

    .line 1
    invoke-virtual {p2}, Laq;->a()Lxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lxp$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxp$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lxp$a;->a()Lxp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lxp;Laq;Lcom/google/android/gms/internal/consent_sdk/zzo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
