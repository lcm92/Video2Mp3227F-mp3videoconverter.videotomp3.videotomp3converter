.class public Lcom/inshot/videotomp3/bean/ConvertBean;
.super Lcom/inshot/videotomp3/bean/VideoBean;
.source "SourceFile"

# interfaces
.implements Ltk0;


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

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/ConvertBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/ConvertBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 4
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 6
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 32
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 34
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    .line 48
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

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/ConvertBean$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;)V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 9
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 11
    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 12
    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 13
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 16
    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    .line 17
    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 18
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 23
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    .line 25
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    .line 26
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    .line 27
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    .line 29
    iget p1, p1, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->Z()Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldq;->r:[Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public E()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public Z()Lcom/inshot/videotomp3/bean/ConvertBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>(Lcom/inshot/videotomp3/bean/ConvertBean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldq;->l:[Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "k"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Ldq;->p:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->s(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->E:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->F:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->G:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->L:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->O:Z

    .line 70
    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->P:Z

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->Q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->R:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->S:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/ConvertBean;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
