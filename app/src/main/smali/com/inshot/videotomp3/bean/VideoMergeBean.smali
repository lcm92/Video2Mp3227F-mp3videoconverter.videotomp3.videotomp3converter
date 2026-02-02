.class public Lcom/inshot/videotomp3/bean/VideoMergeBean;
.super Lcom/inshot/videotomp3/bean/VideoBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/VideoMergeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/util/ArrayList;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean$AV1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoMergeBean$AV1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    sget-object v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/VideoMergeBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->a0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->u0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->t0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->q0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->m0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->Z()Lcom/inshot/videotomp3/bean/VideoMergeBean;

    move-result-object v0

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/DQ;->y:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    return-void
.end method

.method public E()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    return-void
.end method

.method public G0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    return-void
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

.method public Z()Lcom/inshot/videotomp3/bean/VideoMergeBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/VideoMergeBean;-><init>(Lcom/inshot/videotomp3/bean/VideoMergeBean;)V

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    return v0
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    return-object v0
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    return v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public q0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    return v0
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    return v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMergeBean{formatIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratioHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputAudioCodec=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outputAudioFrequency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outputAudioBitrate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outputVideoCodec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", playOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    invoke-static {v1}, Ldef/Q82;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mergeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    invoke-static {v1}, Ldef/Q82;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    return v0
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->I:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->G:Ljava/lang/String;

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/VideoMergeBean;->H:Ljava/lang/String;

    return-void
.end method
