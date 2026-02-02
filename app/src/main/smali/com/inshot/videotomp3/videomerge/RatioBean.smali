.class public Lcom/inshot/videotomp3/videomerge/RatioBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inshot/videotomp3/videomerge/RatioBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/videomerge/RatioBean$AR1;

    invoke-direct {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean$AR1;-><init>()V

    sput-object v0, Lcom/inshot/videotomp3/videomerge/RatioBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->a:Ljava/lang/String;

    iput p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    iput p3, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    iput p4, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->d:I

    const-string p1, ""

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->a:Ljava/lang/String;

    iput p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    iput p3, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    iput p4, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->d:I

    iput-object p5, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inshot/videotomp3/videomerge/RatioBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
