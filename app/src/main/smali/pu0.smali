.class public abstract Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7;

.field public static final b:Lwf0;

.field public static final c:Lfg0;

.field public static final d:Lnp1;

.field private static final e:Lc7$g;

.field private static final f:Lc7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc7$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu0;->e:Lc7$g;

    .line 7
    .line 8
    new-instance v1, Lkm2;

    .line 9
    .line 10
    invoke-direct {v1}, Lkm2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpu0;->f:Lc7$a;

    .line 14
    .line 15
    new-instance v2, Lc7;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lc7;-><init>(Ljava/lang/String;Lc7$a;Lc7$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpu0;->a:Lc7;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpu0;->b:Lwf0;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpu0;->c:Lfg0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpu0;->d:Lnp1;

    .line 44
    .line 45
    return-void
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
.end method

.method public static a(Loh0;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljd1;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lpu0;->e:Lc7$g;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Loh0;->c(Lc7$c;)Lc7$f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljd1;->q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
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
.end method
