.class public Lcom/inshot/videotomp3/bean/AudioMergerBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/AudioMergerBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioMergerBean$AA1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AudioMergerBean$AA1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/AudioMergerBean$AA1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/AudioMergerBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/AudioMergerBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    iget v0, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->j:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->j:I

    iget p1, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->R()Lcom/inshot/videotomp3/bean/AudioMergerBean;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/DQ;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public E()B
    .locals 1

    const/4 v0, 0x4

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

    const/4 v0, 0x0

    return v0
.end method

.method public R()Lcom/inshot/videotomp3/bean/AudioMergerBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/AudioMergerBean;-><init>(Lcom/inshot/videotomp3/bean/AudioMergerBean;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    return v0
.end method

.method public U()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->j:I

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    return-void
.end method

.method public Z([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldef/DQ;->p:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->i:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/bean/AudioMergerBean;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
