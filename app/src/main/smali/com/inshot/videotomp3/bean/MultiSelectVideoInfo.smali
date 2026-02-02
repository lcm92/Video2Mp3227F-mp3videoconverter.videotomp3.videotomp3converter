.class public Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo$AM1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo$AM1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo$AM1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g:J

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->j:I

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->a:J

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public P(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->i:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->j:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->a:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->h:Ljava/lang/String;

    return-object v0
.end method
