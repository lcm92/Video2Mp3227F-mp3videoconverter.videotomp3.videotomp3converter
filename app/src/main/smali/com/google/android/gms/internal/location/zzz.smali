.class public final Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WF0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flushLocations(Ldef/OH0;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzq;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final getLastLocation(Ldef/OH0;)Landroid/location/Location;
    .locals 4

    invoke-static {p1}, Ldef/PU0;->a(Ldef/OH0;)Lcom/google/android/gms/internal/location/zzaz;

    move-result-object v0

    invoke-virtual {p1}, Ldef/OH0;->d()Landroid/content/Context;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzaz;->zzz(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v3
.end method

.method public final getLocationAvailability(Ldef/OH0;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 0

    invoke-static {p1}, Ldef/PU0;->a(Ldef/OH0;)Lcom/google/android/gms/internal/location/zzaz;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->zzA()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeLocationUpdates(Ldef/OH0;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Ldef/OH0;Ldef/NU0;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Ldef/NU0;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzn;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Ldef/NU0;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Ldef/OH0;Ldef/OU0;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Ldef/OU0;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Ldef/OU0;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzu;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/NU0;Landroid/os/Looper;)Ldef/OA1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ldef/NU0;",
            "Landroid/os/Looper;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/location/zzt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzt;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/NU0;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/OU0;)Ldef/OA1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ldef/OU0;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzr;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/OU0;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/OU0;Landroid/os/Looper;)Ldef/OA1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ldef/OU0;",
            "Landroid/os/Looper;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/location/zzs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzs;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Lcom/google/android/gms/location/LocationRequest;Ldef/OU0;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Ldef/OH0;Landroid/location/Location;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Landroid/location/Location;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzp;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final setMockMode(Ldef/OH0;Z)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Z)",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzo;-><init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Z)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method
