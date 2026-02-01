.class public Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/rQf/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/rQf/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ArD:Z

.field private DK:I

.field private Yp:I

.field private aAs:F

.field private fFV:F

.field private lG:I

.field private ppR:I

.field private pw:I

.field private rQf:F

.field private rk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 36
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 40
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 56
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const v2, 0xffffff

    .line 59
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 60
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 44
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 47
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const p1, 0xffffff

    .line 49
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    const v0, 0xffffff

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 11
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    .line 12
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 13
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    .line 14
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    .line 15
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 16
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 17
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    .line 18
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 19
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 20
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    return v0
.end method

.method public ArD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 3
    return v0
.end method

.method public DK()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    return v0
.end method

.method public DK(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    return-void
.end method

.method public NCs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 3
    return v0
.end method

.method public Pa()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    return v0
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 3
    return v0
.end method

.method public aAs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    return v0
.end method

.method public aAs(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public fFV(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    return-void
.end method

.method public kEa()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    return v0
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    .line 3
    return v0
.end method

.method public nP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    .line 3
    return v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 3
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    .line 3
    return v0
.end method

.method public rQf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    .line 3
    return v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public rk(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    return-void
.end method

.method public woP()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rk:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->fFV:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->aAs:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->DK:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->rQf:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->lG:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->Yp:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->pw:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ppR:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$rk;->ArD:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
