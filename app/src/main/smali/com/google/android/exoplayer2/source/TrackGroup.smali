.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/Format;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/TrackGroup$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 8
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const-class v2, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/TrackGroup;->o()V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x4e

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    const-string v1, "Different "

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " combined in one TrackGroup: \'"

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "\' (track 0) and \'"

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, "\' (track "

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ")"

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    const-string p0, "TrackGroup"

    .line 82
    const-string p1, ""

    .line 84
    invoke-static {p0, p1, v0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    :cond_1
    return-object p0
.end method

.method private static n(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 18
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->n(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 28
    aget-object v4, v4, v3

    .line 30
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 44
    aget-object v1, v0, v1

    .line 46
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 52
    const-string v2, "languages"

    .line 54
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 60
    aget-object v4, v4, v3

    .line 62
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->e:I

    .line 64
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->n(I)I

    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 72
    aget-object v0, v0, v1

    .line 74
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 82
    aget-object v1, v1, v3

    .line 84
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 92
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public d(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    const-class v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:I

    .line 18
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 14
    aget-object v1, v1, v0

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
