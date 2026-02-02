.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfeq;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;

.field public final zzn:Landroid/os/Bundle;

.field public final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfeq;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/os/Bundle;

    iput p15, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Ldef/CM1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, v0, v2, p2, v3}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Ldef/CM1;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-static {p1, v0, v2, p2, v3}, Ldef/CM1;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Z

    invoke-static {p1, p2, v0}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Z

    invoke-static {p1, p2, v0}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Ldef/CM1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0xf

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Ldef/CM1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0x10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:I

    invoke-static {p1, p2, v0}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
