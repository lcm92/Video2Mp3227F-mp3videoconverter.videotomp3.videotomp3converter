.class public final Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rk"
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KIc:Z

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yj()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->xL()I

    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk:I

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KR;->aAs(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs:I

    .line 49
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KR:I

    .line 3
    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lgt:I

    .line 3
    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->nP:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->lG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    return-object p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->KIc:Z

    .line 3
    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->NCs:I

    .line 3
    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method


# virtual methods
.method public DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    return-object p0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    return-object p0
.end method

.method public lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method public pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ZQ:Ljava/lang/String;

    return-object p0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->woP:Ljava/lang/String;

    return-object p0
.end method

.method public rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ArD:Lorg/json/JSONObject;

    return-object p0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->DK:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->ZQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->AXL:Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rk;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/DK/rk;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Pa:Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/fFV;->rk(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/DK/rk;->fFV:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->kEa:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/fFV/aAs;->rk(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rk$rk$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/rk$rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/rk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/DK/rk;)V

    return-void
.end method
