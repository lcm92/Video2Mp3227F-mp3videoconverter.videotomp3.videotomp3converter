.class public final Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 53
    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 55
    cmp-long p1, v2, v4

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 3
    invoke-static {v0, v1}, Lov0;->b(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 14
    invoke-static {v2, v3}, Lov0;->b(J)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 23
    invoke-static {v2, v3}, Lov0;->b(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 32
    invoke-static {v2, v3}, Lov0;->b(J)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 41
    invoke-static {v2, v3}, Lov0;->b(J)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public synthetic i()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Ln21;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k0(Lr01$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln21;->c(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lr01$b;)V

    return-void
.end method

.method public synthetic o0()[B
    .locals 1

    .line 1
    invoke-static {p0}, Ln21;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 5
    iget-wide v4, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 7
    iget-wide v6, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 9
    iget-wide v8, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    const/16 v11, 0xda

    .line 15
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v11, "Motion photo metadata: photoStartPosition="

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", photoSize="

    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", photoPresentationTimestampUs="

    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", videoStartPosition="

    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", videoSize="

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->b:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->c:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method
