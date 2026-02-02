.class public final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0xf0d4d50

    const-string v1, "24.5.0"

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->a:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->b:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->c:Ljava/lang/String;

    return-object v0
.end method
