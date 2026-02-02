.class public Lcom/inshot/videotomp3/bean/AudioCutterBean;
.super Lcom/inshot/videotomp3/bean/VideoBean;
.source "SourceFile"

# interfaces
.implements Ldef/ZK0;
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/AudioCutterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioCutterBean$AA1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean$AA1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/AudioCutterBean$AA1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->o:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->o:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Z()Lcom/inshot/videotomp3/bean/AudioCutterBean;

    move-result-object v0

    return-object v0
.end method

.method public A0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/DQ;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

    return-void
.end method

.method public E()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    return-void
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    return v0
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    return-void
.end method

.method public N0(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/VideoBean;->j:Z

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    return-void
.end method

.method public Z()Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    return v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    return v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    if-ltz v0, :cond_0

    sget-object v1, Ldef/DQ;->p:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    return-object v0
.end method

.method public v0()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    return v0
.end method

.method public w0()J
    .locals 4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R:Ljava/lang/String;

    return-object v0
.end method
