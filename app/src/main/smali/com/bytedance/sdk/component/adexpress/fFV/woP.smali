.class public Lcom/bytedance/sdk/component/adexpress/fFV/woP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;
    }
.end annotation


# instance fields
.field private AXL:I

.field private ArD:I

.field private Ctx:Ljava/lang/String;

.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

.field private HmR:I

.field private KIc:I

.field private KR:I

.field private Kl:Ljava/lang/String;

.field private NCs:I

.field private NK:I

.field private Oc:Lorg/json/JSONObject;

.field private Pa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private TGu:D

.field private UD:Lorg/json/JSONObject;

.field private VK:I

.field private Xb:Lorg/json/JSONObject;

.field private Yp:Ljava/lang/String;

.field private ZQ:I

.field private aAs:Ljava/lang/String;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/fFV/rQf;

.field private gLo:I

.field private final hWw:Ljava/lang/String;

.field private kEa:Z

.field private lG:Ljava/lang/String;

.field private lgt:Ljava/lang/String;

.field private nP:J

.field private ppR:Z

.field private pw:Ljava/lang/String;

.field private rET:Z

.field private rQf:I

.field private rk:Lorg/json/JSONObject;

.field private sS:Z

.field private final sc:Ljava/lang/String;

.field private woP:Ljava/lang/String;

.field private final zP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lcom/bytedance/sdk/component/adexpress/fFV/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->aAs(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->DK(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rQf(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->lG(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Yp(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Yp:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->pw(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->pw:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->ppR(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ppR:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->ArD(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ArD:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->nP(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP:J

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->NCs(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NCs:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->woP(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->woP:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Pa(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->AXL(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->AXL:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->kEa(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->kEa:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->lgt(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lgt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->KR(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KR:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->KIc(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KIc:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->ZQ(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ZQ:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->HmR(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->HmR:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->gLo(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->gLo:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Kl(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Kl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->TGu(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu:D

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->NK(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rET(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rET:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Xb(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Xb:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->UD(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->UD:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Oc(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Oc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->sS(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->sS:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Ctx(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Ctx:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->VK(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->VK:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->zP(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->zP:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->hWw(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->hWw:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->sc(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->sc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KR:I

    return v0
.end method

.method public ArD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NCs:I

    return v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public HmR()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->HmR:I

    return v0
.end method

.method public KIc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->UD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public KR()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Xb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->sS:Z

    return v0
.end method

.method public NCs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->AXL:I

    return v0
.end method

.method public NK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->VK:I

    return v0
.end method

.method public Pa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lgt:Ljava/lang/String;

    return-object v0
.end method

.method public TGu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Ctx:Ljava/lang/String;

    return-object v0
.end method

.method public UD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public Xb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->hWw:Ljava/lang/String;

    return-object v0
.end method

.method public Yp()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->NK:I

    return v0
.end method

.method public ZQ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Oc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/rQf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/rQf;->rk()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->TGu:D

    return-wide v0
.end method

.method public gLo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->gLo:I

    return v0
.end method

.method public kEa()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->KIc:I

    return v0
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf:I

    return v0
.end method

.method public lgt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ZQ:I

    return v0
.end method

.method public nP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->Pa:Ljava/util/Map;

    return-object v0
.end method

.method public ppR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->nP:J

    return-wide v0
.end method

.method public pw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->ppR:Z

    return v0
.end method

.method public rET()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->zP:Z

    return v0
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    return-object v0
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rET:Z

    return v0
.end method

.method public woP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->kEa:Z

    return v0
.end method
