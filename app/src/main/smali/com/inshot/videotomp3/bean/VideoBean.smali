.class public Lcom/inshot/videotomp3/bean/VideoBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/ZK0;


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

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoBean$AV1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoBean$AV1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/VideoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/VideoBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    iget p1, p1, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method


# virtual methods
.method public A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    return-wide v0
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return v0
.end method

.method public U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    return-void
.end method

.method public X(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoBean;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoBean;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
