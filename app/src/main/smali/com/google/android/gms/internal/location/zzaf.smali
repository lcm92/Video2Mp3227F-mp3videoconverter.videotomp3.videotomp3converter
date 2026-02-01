.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addGeofences(Loh0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Loh0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final addGeofences(Loh0;Ljava/util/List;Landroid/app/PendingIntent;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Ljava/util/List<",
            "Leg0;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Loa1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Loh0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Loh0;->b(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Loh0;Landroid/app/PendingIntent;)Loa1;
    .locals 0
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
    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->u0(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Loh0;Lcom/google/android/gms/location/zzbq;)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Loh0;Ljava/util/List;)Loa1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Loa1;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->t0(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Loh0;Lcom/google/android/gms/location/zzbq;)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Loh0;Lcom/google/android/gms/location/zzbq;)Loa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0;",
            "Lcom/google/android/gms/location/zzbq;",
            ")",
            "Loa1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Loh0;Lcom/google/android/gms/location/zzbq;)V

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
