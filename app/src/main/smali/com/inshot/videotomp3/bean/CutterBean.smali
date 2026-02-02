.class public Lcom/inshot/videotomp3/bean/CutterBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/ZK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/CutterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:F

.field private J:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean$AC1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/CutterBean$AC1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/CutterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/CutterBean$AC1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/CutterBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    iget-boolean p1, p1, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->R()Lcom/inshot/videotomp3/bean/CutterBean;

    move-result-object v0

    return-object v0
.end method

.method public A0(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    iget-boolean v4, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldef/V11;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

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

.method public R()Lcom/inshot/videotomp3/bean/CutterBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>(Lcom/inshot/videotomp3/bean/CutterBean;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    return v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a0()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    return v0
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    return-void
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    return-void
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    return-void
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    return-void
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    return-void
.end method
