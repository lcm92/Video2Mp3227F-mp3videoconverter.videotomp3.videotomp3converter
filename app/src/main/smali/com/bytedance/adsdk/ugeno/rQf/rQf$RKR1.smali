.class public Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;
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
    name = "RKR1"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;",
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

    new-instance v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ArD:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ArD:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ArD:Z

    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public ArD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    return v0
.end method

.method public DK()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    return v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    return-void
.end method

.method public NCs()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    return v0
.end method

.method public Pa()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public Yp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    return v0
.end method

.method public aAs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    return v0
.end method

.method public aAs(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fFV()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public fFV(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    return-void
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    return-void
.end method

.method public kEa()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    return v0
.end method

.method public nP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ArD:Z

    return v0
.end method

.method public ppR()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    return v0
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    return v0
.end method

.method public rQf()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    return v0
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public rk(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    return-void
.end method

.method public woP()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->fFV:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->aAs:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->DK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->rQf:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->lG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->Yp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->pw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ppR:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/rQf$RKR1;->ArD:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
