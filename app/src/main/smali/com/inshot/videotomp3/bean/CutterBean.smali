.class public Lcom/inshot/videotomp3/bean/CutterBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Lzk0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/CutterBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:F

.field private J:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/CutterBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/CutterBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    .line 28
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
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/CutterBean$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/CutterBean;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    .line 6
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    .line 7
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    .line 8
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    .line 11
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    .line 12
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    .line 13
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    .line 14
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    .line 15
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    .line 16
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    .line 17
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    .line 18
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    .line 19
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    .line 20
    iget v0, p1, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    iput v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    .line 21
    iget-boolean p1, p1, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->R()Lcom/inshot/videotomp3/bean/CutterBean;

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

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

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
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lv11;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public E()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

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

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R()Lcom/inshot/videotomp3/bean/CutterBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>(Lcom/inshot/videotomp3/bean/CutterBean;)V

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

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

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

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

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

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

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

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

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

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

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

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

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

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

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

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

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

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

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

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

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

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

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

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

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

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

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

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

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

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

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

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

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

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

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

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

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

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

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

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

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

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

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

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->k:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->m:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->D:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->E:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->o:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->F:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->G:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->I:F

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/CutterBean;->J:Z

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->H:Z

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

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->j:Ljava/lang/String;

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

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/CutterBean;->l:Z

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
