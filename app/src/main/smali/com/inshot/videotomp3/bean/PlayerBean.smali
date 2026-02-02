.class public Lcom/inshot/videotomp3/bean/PlayerBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/PlayerBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/PlayerBean$AP1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/PlayerBean$AP1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/PlayerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->m:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/PlayerBean$AP1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/PlayerBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    const/4 v0, 0x0

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

.method public R()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->k:I

    return v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->g:Ljava/lang/String;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->j:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->k:I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->h:Ljava/lang/String;

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->i:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->j:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->i:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/PlayerBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
