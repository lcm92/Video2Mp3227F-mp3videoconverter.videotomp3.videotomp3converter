.class public Lcom/inshot/videotomp3/bean/VideoCompressBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/ZK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/VideoCompressBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:J

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoCompressBean$AV1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoCompressBean$AV1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->D:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/VideoCompressBean$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoCompressBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/VideoCompressBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n:Z

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->D:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->D:J

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    iget p1, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->R()Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4"

    return-object v0
.end method

.method public E()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n:Z

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

.method public R()Lcom/inshot/videotomp3/bean/VideoCompressBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/VideoCompressBean;-><init>(Lcom/inshot/videotomp3/bean/VideoCompressBean;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    return v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    invoke-static {v0, v1}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    return-void
.end method

.method public o()I
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public q0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    return-void
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->E:I

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->h:Ljava/lang/String;

    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoCompressBean;->i:I

    return-void
.end method
