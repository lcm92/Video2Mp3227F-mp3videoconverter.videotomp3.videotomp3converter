.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/HK2;

    invoke-direct {v0}, Ldef/HK2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    invoke-static {p1, p2, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    invoke-static {p1, p2, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:J

    invoke-static {p1, p2, v1, v2}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    invoke-static {p1, p2, v1, v2}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ldef/CM1;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:I

    invoke-static {p1, p2, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:I

    invoke-static {p1, p2, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
