.class final Lcom/google/android/gms/internal/location/zzp;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzp;->zza:Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Ldef/OH0;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Ldef/C7$BC1;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzp;->zza:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzJ(Landroid/location/Location;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Ldef/PJ1;)V

    return-void
.end method
