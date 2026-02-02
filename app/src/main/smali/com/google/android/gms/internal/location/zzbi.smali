.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NP1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Ldef/OH0;Lcom/google/android/gms/location/LocationSettingsRequest;)Ldef/OA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Ldef/OH0;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->a(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method
