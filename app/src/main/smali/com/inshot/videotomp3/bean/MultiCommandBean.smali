.class public Lcom/inshot/videotomp3/bean/MultiCommandBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/TK0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/MultiCommandBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiCommandBean$AM1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiCommandBean$AM1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    sget-object v1, Lcom/inshot/videotomp3/bean/CommandBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    iget-byte v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    iput-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;-><init>(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public E()B
    .locals 1

    iget-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    return v0
.end method

.method public R()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    return-object v0
.end method

.method public T()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    return-void
.end method

.method public W([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    return-void
.end method

.method public X(B)V
    .locals 0

    iput-byte p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    return-void
.end method

.method public a0([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-byte p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
