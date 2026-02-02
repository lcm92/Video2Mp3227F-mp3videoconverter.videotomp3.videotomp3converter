.class public abstract Lcom/inshot/videotomp3/bean/BaseMediaBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:J

.field private f:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract E()B
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x1f400

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x2ee00

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3e800

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x4e200

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    return-wide v0
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    return-void
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    return-wide v0
.end method

.method protected s(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/DQ;->p:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/BaseMediaBean;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->s(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(J)I
    .locals 2

    const-wide/32 v0, 0x1f400

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const-wide/32 v0, 0x2ee00

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-wide/32 v0, 0x3e800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1
.end method
