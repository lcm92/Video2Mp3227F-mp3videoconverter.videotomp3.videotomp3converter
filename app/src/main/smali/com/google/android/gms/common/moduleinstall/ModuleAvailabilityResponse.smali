.class public Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/MI2;

    invoke-direct {v0}, Ldef/MI2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    return-void
.end method


# virtual methods
.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    return v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->t0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->u0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
