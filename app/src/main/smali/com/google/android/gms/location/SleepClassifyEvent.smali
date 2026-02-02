.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/QM2;

    invoke-direct {v0}, Ldef/QM2;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:Z

    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ldef/J71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    iget v3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    return v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->a:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->t0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->v0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->u0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:Z

    invoke-static {p1, v0, v1}, Ldef/CM1;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
