.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$AM1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;

.field private final e:I

.field private final f:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/VJ2;

    invoke-direct {v0}, Ldef/VJ2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->a:I

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$AM1;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$AM1;-><init>(JJ)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->f:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$AM1;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public t0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->e:I

    return v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->v0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->u0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldef/CM1;->p(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->d:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->p(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->t0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
