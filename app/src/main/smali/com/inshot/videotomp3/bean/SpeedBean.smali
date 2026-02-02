.class public Lcom/inshot/videotomp3/bean/SpeedBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/ZK0;
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/SpeedBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:I

.field private F:F

.field private G:Z

.field private H:F

.field private I:Z

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/SpeedBean$AS1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/SpeedBean$AS1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/SpeedBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/SpeedBean$AS1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/SpeedBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/SpeedBean;->R()Lcom/inshot/videotomp3/bean/SpeedBean;

    move-result-object v0

    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    return-void
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    return-void
.end method

.method public E()B
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

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

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    return v0
.end method

.method public R()Lcom/inshot/videotomp3/bean/SpeedBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>(Lcom/inshot/videotomp3/bean/SpeedBean;)V

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    return v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b0()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j0()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    return v0
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    return-void
.end method

.method public v0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    return-void
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->m:I

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->K:Ljava/lang/String;

    return-void
.end method

.method public z0(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/SpeedBean;->H:F

    return-void
.end method
