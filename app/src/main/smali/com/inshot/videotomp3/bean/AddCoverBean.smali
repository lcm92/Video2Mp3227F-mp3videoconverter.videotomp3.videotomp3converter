.class public Lcom/inshot/videotomp3/bean/AddCoverBean;
.super Lcom/inshot/videotomp3/bean/BaseMediaBean;
.source "SourceFile"

# interfaces
.implements Ldef/TK0;


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

    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean$AA1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AddCoverBean$AA1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/bean/AddCoverBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/inshot/videotomp3/bean/AddCoverBean$AA1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/inshot/videotomp3/bean/AddCoverBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p1, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iput-object p2, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AddCoverBean;->R()Lcom/inshot/videotomp3/bean/AddCoverBean;

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

    const/16 v0, 0xc

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

.method public R()Lcom/inshot/videotomp3/bean/AddCoverBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Lcom/inshot/videotomp3/bean/AddCoverBean;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    return-object v0
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

    iget-object p2, p0, Lcom/inshot/videotomp3/bean/AddCoverBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
