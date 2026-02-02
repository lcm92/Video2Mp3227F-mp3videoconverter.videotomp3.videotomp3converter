.class public Lcom/inshot/videotomp3/bean/FormatBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/FormatBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean$AF1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/FormatBean$AF1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/FormatBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/FormatBean$AF1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/FormatBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->E:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->E:Z

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->F:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->F:Z

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->n:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->G:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->H:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->H:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/FormatBean;->R()Lcom/inshot/videotomp3/bean/FormatBean;

    move-result-object v0

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    return-void
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->n:I

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Ldef/DQ;->x:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/DQ;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    return-void
.end method

.method public E()B
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->H:I

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    return-void
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->F:Z

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    return-void
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
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Lcom/inshot/videotomp3/bean/FormatBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>(Lcom/inshot/videotomp3/bean/FormatBean;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->G:I

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->E:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatBean{audioCodec=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoCodec=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", outExtension=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    return-void
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/FormatBean;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->j:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->L:Ljava/lang/String;

    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/FormatBean;->m:I

    return-void
.end method
