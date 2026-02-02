.class public Lcom/inshot/videotomp3/bean/VideoFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/VideoFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:F

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo$AV1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo$AV1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    iput-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/VideoFileInfo$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    return-void
.end method

.method public B(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    return-void
.end method

.method public D(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    iget-wide v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    iput-wide v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    iget-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    iput-boolean v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    iget-boolean v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    iput-boolean v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    iput v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public o(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    return-void
.end method

.method public q(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    return-void
.end method

.method public s(D)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoFileInfo;->j:I

    return-void
.end method
