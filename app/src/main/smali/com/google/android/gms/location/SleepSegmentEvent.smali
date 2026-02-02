.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/RM2;

    invoke-direct {v0}, Ldef/RM2;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v0, v1}, Ldef/JD1;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->u0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->t0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->v0()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ldef/J71;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "startMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->a:J

    return-wide v0
.end method

.method public v0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldef/CM1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->u0()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->t0()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldef/CM1;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->v0()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    invoke-static {p1, v0, v1}, Ldef/CM1;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldef/CM1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
