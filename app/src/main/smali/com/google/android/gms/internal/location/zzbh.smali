.class final Lcom/google/android/gms/internal/location/zzbh;
.super Ldef/LM2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/LM2;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Ldef/OH0;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p2}, Ldef/LM2;-><init>(Ldef/OH0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Ldef/PJ1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Ldef/C7$BC1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Ldef/HG;Ljava/lang/String;)V

    return-void
.end method
