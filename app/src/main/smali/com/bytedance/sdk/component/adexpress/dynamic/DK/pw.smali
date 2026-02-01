.class public Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;
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
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
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
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
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

.field private nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

.field private ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

.field private pw:F

.field private rQf:F

.field private rk:Ljava/lang/String;

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->AXL:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->kEa:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public AXL()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->woP()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->AXL()F

    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->kEa()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    return v1
.end method

.method public ArD()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    return-object v0
.end method

.method public DK()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK:F

    return v0
.end method

.method public DK(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs:F

    return-void
.end method

.method public HmR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs:Ljava/util/List;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public KIc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Pa:Z

    .line 3
    return v0
.end method

.method public KR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Kl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Kl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public NCs()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    .line 3
    return-object v0
.end method

.method public Pa()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->CGe()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->QS()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public TGu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->RUg()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->VJ()I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->BBi()I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pt()I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public Yp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs:F

    return v0
.end method

.method public Yp(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw:F

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->AXL:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV:F

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->kEa:Ljava/util/Map;

    return-object v0
.end method

.method public fFV(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf:F

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk:Ljava/lang/String;

    return-void
.end method

.method public fFV(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs:Ljava/util/List;

    return-void
.end method

.method public gLo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->UD()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "flex"

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public kEa()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Pa()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->lgt()F

    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Pa()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->NCs()F

    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    return v1
.end method

.method public lG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV:F

    return v0
.end method

.method public lG(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp:F

    return-void
.end method

.method public lgt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->NCs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public nP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ppR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp:F

    .line 3
    return v0
.end method

.method public pw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG:F

    .line 3
    return v0
.end method

.method public rQf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rQf:F

    return v0
.end method

.method public rQf(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG:F

    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->woP:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->dfy()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->DK:F

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->nP:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->AXL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD:Ljava/util/List;

    return-void
.end method

.method public rk(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->kEa:Ljava/util/Map;

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

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Pa:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DynamicLayoutUnit{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->rk:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x27

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", x="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->fFV:F

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", y="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->aAs:F

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", width="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->lG:F

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", height="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->Yp:F

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", remainWidth="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->pw:F

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", rootBrick="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", childrenBrickUnits="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ArD:Ljava/util/List;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x7d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public woP()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/pw;->ppR:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rQf;->rQf()Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Ck()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/lG;->Uow()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
