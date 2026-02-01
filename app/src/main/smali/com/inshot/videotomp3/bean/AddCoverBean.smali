.class public Lcom/inshot/videotomp3/bean/AddCoverBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ltk0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/bean/AddCoverBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AddCoverBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inshot/videotomp3/bean/AddCoverBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/AddCoverBean$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/AddCoverBean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 5
    iget-object p1, p1, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AddCoverBean;->R()Lcom/inshot/videotomp3/bean/AddCoverBean;

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

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldq;->r:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

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

.method public E()B
    .locals 1

    .line 1
    const/16 v0, 0xc

    return v0
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
    const/4 v0, 0x0

    return v0
.end method

.method public R()Lcom/inshot/videotomp3/bean/AddCoverBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Lcom/inshot/videotomp3/bean/AddCoverBean;)V

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
    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldq;->p:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
