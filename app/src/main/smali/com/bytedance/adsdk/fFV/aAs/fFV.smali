.class public Lcom/bytedance/adsdk/fFV/aAs/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;
    }
.end annotation


# instance fields
.field public ArD:F

.field public DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

.field public NCs:Landroid/graphics/PointF;

.field public Yp:F

.field public aAs:F

.field public fFV:Ljava/lang/String;

.field public lG:F

.field public nP:Z

.field public ppR:I

.field public pw:I

.field public rQf:I

.field public rk:Ljava/lang/String;

.field public woP:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->fFV:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->aAs:F

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rQf:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->lG:F

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    const/16 v3, 0x20

    .line 48
    ushr-long v3, v1, v3

    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->pw:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->fFV:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->aAs:F

    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rQf:I

    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->lG:F

    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->Yp:F

    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->pw:I

    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->ppR:I

    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->ArD:F

    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->nP:Z

    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->NCs:Landroid/graphics/PointF;

    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->woP:Landroid/graphics/PointF;

    .line 27
    return-void
.end method
