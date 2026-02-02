.class final Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzb:Ldef/OU0;

.field final synthetic zzc:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/OU0;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Ldef/OH0;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Ldef/C7$BC1;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, Lcom/google/android/gms/internal/location/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Ldef/HG;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzs;->zza:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzs;->zzc:Landroid/os/Looper;

    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v2

    const-class v3, Ldef/OU0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/common/api/internal/EIAC;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/DIAC;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
