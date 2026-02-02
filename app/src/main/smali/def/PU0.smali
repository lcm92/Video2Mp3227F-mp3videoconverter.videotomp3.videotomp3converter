.class public abstract Ldef/PU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/C7;

.field public static final b:Ldef/WF0;

.field public static final c:Ldef/FG0;

.field public static final d:Ldef/NP1;

.field private static final e:Ldef/C7$GC1;

.field private static final f:Ldef/C7$AC1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/C7$GC1;

    invoke-direct {v0}, Ldef/C7$GC1;-><init>()V

    sput-object v0, Ldef/PU0;->e:Ldef/C7$GC1;

    new-instance v1, Ldef/KM2;

    invoke-direct {v1}, Ldef/KM2;-><init>()V

    sput-object v1, Ldef/PU0;->f:Ldef/C7$AC1;

    new-instance v2, Ldef/C7;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v2, Ldef/PU0;->a:Ldef/C7;

    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    sput-object v0, Ldef/PU0;->b:Ldef/WF0;

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    sput-object v0, Ldef/PU0;->c:Ldef/FG0;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    sput-object v0, Ldef/PU0;->d:Ldef/NP1;

    return-void
.end method

.method public static a(Ldef/OH0;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    sget-object v2, Ldef/PU0;->e:Ldef/C7$GC1;

    invoke-virtual {p0, v2}, Ldef/OH0;->c(Ldef/C7$CC1;)Ldef/C7$FC1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/location/zzaz;

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Ldef/JD1;->q(ZLjava/lang/Object;)V

    return-object p0
.end method
