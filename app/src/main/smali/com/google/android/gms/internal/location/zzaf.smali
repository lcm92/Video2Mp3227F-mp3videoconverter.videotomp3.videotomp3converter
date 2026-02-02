.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FG0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGeofences(Ldef/OH0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Ldef/OH0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Ldef/OH0;Ljava/util/List;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Ljava/util/List<",
            "Ldef/EG0;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$AG1;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$AG1;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$AG1;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$AG1;

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$AG1;->d(I)Lcom/google/android/gms/location/GeofencingRequest$AG1;

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$AG1;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Ldef/OH0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Ldef/OH0;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->u0(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Ldef/OH0;Lcom/google/android/gms/location/zzbq;)Ldef/OA1;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Ldef/OH0;Ljava/util/List;)Ldef/OA1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldef/OA1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->t0(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Ldef/OH0;Lcom/google/android/gms/location/zzbq;)Ldef/OA1;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ldef/OH0;Lcom/google/android/gms/location/zzbq;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/zzbq;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Ldef/OH0;Lcom/google/android/gms/location/zzbq;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method
