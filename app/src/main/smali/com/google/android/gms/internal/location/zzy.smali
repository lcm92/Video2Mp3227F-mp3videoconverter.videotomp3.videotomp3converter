.class final Lcom/google/android/gms/internal/location/zzy;
.super Lcom/google/android/gms/internal/location/zzah;
.source "SourceFile"


# instance fields
.field private final zza:Ldef/HG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/HG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldef/HG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/HG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzy;->zza:Ldef/HG;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzy;->zza:Ldef/HG;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/HG;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
