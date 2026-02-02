.class public final Lcom/google/android/gms/internal/ads/zzbui;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/view/View;

.field public final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbui;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Ldef/JL0$AJ1;->n0(Landroid/os/IBinder;)Ldef/JL0;

    move-result-object p1

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    invoke-static {p2}, Ldef/JL0$AJ1;->n0(Landroid/os/IBinder;)Ldef/JL0;

    move-result-object p1

    invoke-static {p1}, Ldef/I71;->o0(Ldef/JL0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Landroid/view/View;

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {p2}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldef/CM1;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Ljava/util/Map;

    invoke-static {p2}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Ldef/CM1;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
