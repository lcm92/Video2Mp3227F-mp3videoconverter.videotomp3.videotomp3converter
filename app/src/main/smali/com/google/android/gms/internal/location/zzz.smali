.class public final Lcom/google/android/gms/internal/location/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf0;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flushLocations(Loh0;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzq;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLastLocation(Loh0;)Landroid/location/Location;
    .locals 4

    .line 1
    invoke-static {p1}, Lpu0;->a(Loh0;)Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loh0;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "getAttributionTag"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-object p1, v3

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzaz;->zzz(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    return-object v3
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getLocationAvailability(Loh0;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 0

    .line 1
    invoke-static {p1}, Lpu0;->a(Loh0;)Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->zzA()Lcom/google/android/gms/location/LocationAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeLocationUpdates(Loh0;Landroid/app/PendingIntent;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Loh0;Lnu0;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lnu0;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzn;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lnu0;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Loh0;Lou0;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lou0;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzv;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lou0;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Loh0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzu;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Loh0;Lcom/google/android/gms/location/LocationRequest;Lnu0;Landroid/os/Looper;)Loa1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lnu0;",
            "Landroid/os/Looper;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/location/zzt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzt;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lcom/google/android/gms/location/LocationRequest;Lnu0;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Loh0;Lcom/google/android/gms/location/LocationRequest;Lou0;)Loa1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lou0;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    .line 4
    invoke-static {v0, v1}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzr;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lcom/google/android/gms/location/LocationRequest;Lou0;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Loh0;Lcom/google/android/gms/location/LocationRequest;Lou0;Landroid/os/Looper;)Loa1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lou0;",
            "Landroid/os/Looper;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/location/zzs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzs;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Lcom/google/android/gms/location/LocationRequest;Lou0;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Loh0;Landroid/location/Location;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Landroid/location/Location;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzp;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final setMockMode(Loh0;Z)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Z)",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzo;-><init>(Lcom/google/android/gms/internal/location/zzz;Loh0;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
