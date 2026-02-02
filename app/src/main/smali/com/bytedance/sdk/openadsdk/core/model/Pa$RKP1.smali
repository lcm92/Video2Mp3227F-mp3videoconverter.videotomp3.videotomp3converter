.class public Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKP1"
.end annotation


# instance fields
.field private AXL:Lorg/json/JSONObject;

.field private ArD:I

.field private DK:F

.field private KIc:Z

.field private KR:Z

.field private NCs:I

.field private Pa:I

.field private Yp:F

.field private aAs:J

.field private fFV:J

.field private kEa:I

.field private lG:F

.field private lgt:Lorg/json/JSONObject;

.field private nP:I

.field private ppR:I

.field private pw:I

.field private rQf:F

.field protected rk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;"
        }
    .end annotation
.end field

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KR:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->kEa:I

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->nP:I

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK:F

    return p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->NCs:I

    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KIc:Z

    return p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->AXL:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->pw:I

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG:F

    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lgt:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV:J

    return-wide v0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KR:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->woP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ArD:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ppR:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs:J

    return-wide v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp:F

    return p0
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Pa:I

    return p0
.end method


# virtual methods
.method public DK(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Yp:F

    return-object p0
.end method

.method public DK(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->pw:I

    return-object p0
.end method

.method public Yp(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->nP:I

    return-object p0
.end method

.method public aAs(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lG:F

    return-object p0
.end method

.method public aAs(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->NCs:I

    return-object p0
.end method

.method public fFV(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rQf:F

    return-object p0
.end method

.method public fFV(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->Pa:I

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->aAs:J

    return-object p0
.end method

.method public fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->lgt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fFV(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KR:Z

    return-object p0
.end method

.method public lG(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ArD:I

    return-object p0
.end method

.method public rQf(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->ppR:I

    return-object p0
.end method

.method public rk(F)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->DK:F

    return-object p0
.end method

.method public rk(I)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->kEa:I

    return-object p0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->fFV:J

    return-object p0
.end method

.method public rk(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->rk:Landroid/util/SparseArray;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->AXL:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;->KIc:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/Pa;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Pa$RKP1;Lcom/bytedance/sdk/openadsdk/core/model/Pa$1;)V

    return-object v0
.end method
