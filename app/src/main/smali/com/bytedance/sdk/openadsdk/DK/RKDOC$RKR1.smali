.class public final Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/RKDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RKR1"
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

.field private ArD:Lorg/json/JSONObject;

.field private DK:Ljava/lang/String;

.field private KIc:Z

.field private KR:I

.field private final NCs:I

.field private Pa:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

.field private Yp:Ljava/lang/String;

.field private ZQ:Ljava/lang/String;

.field private aAs:Ljava/lang/String;

.field private fFV:Ljava/lang/String;

.field private final kEa:J

.field private lG:Ljava/lang/String;

.field private lgt:I

.field private nP:Ljava/lang/String;

.field private ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private rQf:Ljava/lang/String;

.field public rk:I

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lgt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->KR:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->KIc:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lgt:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->KR:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rk:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->kEa:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->NCs:I

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->KR:I

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->woP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lgt:I

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->nP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->KIc:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->NCs:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->pw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->DK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ArD:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ArD:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method public pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ZQ:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ArD:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->DK:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->ZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Yp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/RKFDC;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;-><init>(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->Pa:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->kEa:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;->rk(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/RKDOC;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;->kEa:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;->rk(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/RKDOC$RKR1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/RKDOC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/DK/RKDOC;)V

    return-void
.end method
