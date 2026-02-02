.class public final Lcom/google/android/gms/internal/location/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ldef/PJ1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/internal/location/zzaa;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzaa;->zza:Lcom/google/android/gms/internal/location/zzaa;

    new-instance v0, Lcom/google/android/gms/internal/location/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaa;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
