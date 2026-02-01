.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/h;

    invoke-direct {v0}, Lcom/google/android/gms/location/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbs;->zzi()Lcom/google/android/gms/internal/location/zzbs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzbs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzbq;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static t0(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;
    .locals 3

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Geofences must contains at least one id."

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljd1;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/location/zzbq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static u0(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;
    .locals 3

    .line 1
    const-string v0, "PendingIntent can not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/location/zzbq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcm1;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/location/zzbq;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcm1;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/zzbq;->b:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcm1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/zzbq;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v3}, Lcm1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcm1;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
