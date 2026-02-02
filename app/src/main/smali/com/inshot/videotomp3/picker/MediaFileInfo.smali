.class public Lcom/inshot/videotomp3/picker/MediaFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/picker/MediaFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field public e:J

.field private f:Z

.field public g:Ljava/lang/String;

.field private h:Lcom/inshot/videotomp3/picker/MetadataInfo;

.field private i:Z

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo$AM1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo$AM1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g:Ljava/lang/String;

    const-class v0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MetadataInfo;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/picker/MediaFileInfo$AM1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->y()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->c:I

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d:J

    iget-wide v0, p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->f:Z

    iget-object v0, p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->z()Lcom/inshot/videotomp3/picker/MetadataInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->i:Z

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->j:J

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->s()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k:I

    iget-object p1, p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->i:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->f:Z

    return v0
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d:J

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/J72;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->j:J

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->c:I

    return-void
.end method

.method public J(Lcom/inshot/videotomp3/picker/MetadataInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->i:Z

    return-void
.end method

.method public d()Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MetadataInfo;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->j:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->c:I

    return v0
.end method

.method public z()Lcom/inshot/videotomp3/picker/MetadataInfo;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->h:Lcom/inshot/videotomp3/picker/MetadataInfo;

    return-object v0
.end method
