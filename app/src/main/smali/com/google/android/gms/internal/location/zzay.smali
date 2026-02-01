.class final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzan;
.source "SourceFile"


# instance fields
.field private zza:Lhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "listener can\'t be null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljd1;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lhg;

    .line 15
    .line 16
    return-void
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
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lhg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhg;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lhg;

    .line 8
    .line 9
    return-void
    .line 10
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
