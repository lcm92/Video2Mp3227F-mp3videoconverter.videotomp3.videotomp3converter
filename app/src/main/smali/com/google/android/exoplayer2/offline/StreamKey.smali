.class public final Lcom/google/android/exoplayer2/offline/StreamKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/offline/StreamKey;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/StreamKey$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/offline/StreamKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;->d(Lcom/google/android/exoplayer2/offline/StreamKey;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/offline/StreamKey;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 33
    iget p1, p1, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 35
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const/16 v4, 0x23

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "."

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
