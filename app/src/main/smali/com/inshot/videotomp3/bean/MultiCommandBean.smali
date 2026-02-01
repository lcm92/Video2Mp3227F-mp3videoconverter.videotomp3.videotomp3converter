.class public Lcom/inshot/videotomp3/bean/MultiCommandBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ltk0;


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

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/MultiCommandBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiCommandBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    sget-object v1, Lcom/inshot/videotomp3/bean/CommandBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    .line 5
    iget-boolean v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    .line 6
    iget-byte v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    iput-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    .line 7
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    iput-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;-><init>(Lcom/inshot/videotomp3/bean/MultiCommandBean;)V

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

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

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

.method public E()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

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

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-boolean v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

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

.method public R()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

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

.method public S()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

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

.method public T()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

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

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

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

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

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

.method public W([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

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

.method public X(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

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

.method public Z(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

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

.method public a0([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

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

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->g:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-byte p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->h:B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/MultiCommandBean;->m:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
