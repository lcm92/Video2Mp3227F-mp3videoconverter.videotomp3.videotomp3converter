.class public Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;"
        }
    .end annotation
.end field

.field private DK:F

.field private NCs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;>;"
        }
    .end annotation
.end field

.field private Pa:Z

.field private Yp:F

.field private aAs:F

.field private fFV:F

.field private kEa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lG:F

.field private nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

.field private ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

.field private pw:F

.field private rQf:F

.field private rk:Ljava/lang/String;

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->AXL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->kEa:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AXL()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->woP()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->kEa()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    return-object v0
.end method

.method public DK()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->DK:F

    return v0
.end method

.method public DK(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->aAs:F

    return-void
.end method

.method public HmR()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->NCs:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->NCs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->NCs:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public KIc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Pa:Z

    return v0
.end method

.method public KR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Kl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Kl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NCs()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    return-object v0
.end method

.method public Pa()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->CGe()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->QS()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public TGu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->RUg()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->VJ()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->BBi()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pt()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Yp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->aAs:F

    return v0
.end method

.method public Yp(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->pw:F

    return-void
.end method

.method public ZQ()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->AXL:Ljava/util/Map;

    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->fFV:F

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lG(Ljava/lang/String;)V

    return-void
.end method

.method public fFV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->kEa:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rQf:F

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rk:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->NCs:Ljava/util/List;

    return-void
.end method

.method public gLo()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public kEa()F
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Pa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lgt()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pa()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public lG()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->fFV:F

    return v0
.end method

.method public lG(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Yp:F

    return-void
.end method

.method public lgt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->NCs:Ljava/util/List;

    return-object v0
.end method

.method public nP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD:Ljava/util/List;

    return-object v0
.end method

.method public ppR()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Yp:F

    return v0
.end method

.method public pw()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->lG:F

    return v0
.end method

.method public rQf()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rQf:F

    return v0
.end method

.method public rQf(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->lG:F

    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->dfy()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->DK:F

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->AXL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD:Ljava/util/List;

    return-void
.end method

.method public rk(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->kEa:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Pa:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->fFV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->aAs:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->lG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->Yp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->pw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ArD:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public woP()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/PWDDC;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Ck()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Uow()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
