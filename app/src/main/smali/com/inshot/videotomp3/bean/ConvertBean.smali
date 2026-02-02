.class public Lcom/inshot/videotomp3/bean/ConvertBean;
.super Lcom/inshot/videotomp3/bean/VideoBean;
.source "SourceFile"

# interfaces
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/ConvertBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean$AC1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/ConvertBean$AC1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/ConvertBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/ConvertBean$AC1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    iget p1, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->Z()Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v0

    return-object v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/DQ;->r:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    return-object v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return-void
.end method

.method public E()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    return-void
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    return-void
.end method

.method public Z()Lcom/inshot/videotomp3/bean/ConvertBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>(Lcom/inshot/videotomp3/bean/ConvertBean;)V

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/DQ;->l:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    const-string v0, "copy"

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    if-ltz v0, :cond_1

    sget-object v1, Ldef/DQ;->p:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->s(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    return v0
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public u0()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    return-wide v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    return-void
.end method
