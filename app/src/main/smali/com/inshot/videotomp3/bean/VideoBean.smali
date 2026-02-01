.class public Lcom/inshot/videotomp3/bean/VideoBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Lzk0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:J

.field protected h:J

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:I

.field protected m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/VideoBean;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    .line 5
    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    .line 6
    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    .line 7
    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    .line 8
    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    .line 9
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    .line 10
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    .line 11
    iget p1, p1, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method


# virtual methods
.method public A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
