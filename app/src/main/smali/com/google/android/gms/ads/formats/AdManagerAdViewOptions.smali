.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    return-void
.end method


# virtual methods
.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
