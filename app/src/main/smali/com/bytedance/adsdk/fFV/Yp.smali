.class public Lcom/bytedance/adsdk/fFV/Yp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/Yp$rk;,
        Lcom/bytedance/adsdk/fFV/Yp$fFV;,
        Lcom/bytedance/adsdk/fFV/Yp$aAs;
    }
.end annotation


# instance fields
.field private AXL:I

.field private ArD:Landroid/graphics/Rect;

.field private DK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;"
        }
    .end annotation
.end field

.field private KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

.field private KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

.field private NCs:F

.field private Pa:Z

.field private Yp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;"
        }
    .end annotation
.end field

.field private aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

.field private lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/lG;",
            ">;"
        }
    .end annotation
.end field

.field private lgt:Ljava/lang/String;

.field private nP:F

.field private ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/adsdk/fFV/KR;

.field private woP:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fFV/KR;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/KR;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->fFV:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public AXL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rQf:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public ArD()Lcom/bytedance/adsdk/fFV/Yp$fFV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

    .line 3
    return-object v0
.end method

.method public DK()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->ArD:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public NCs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    .line 3
    return v0
.end method

.method public Pa()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->Yp:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public Yp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    .line 3
    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/KR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    return-object v0
.end method

.method public aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/lG;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/lG;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/fFV/aAs/lG;->rk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    return v0
.end method

.method public fFV(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public fFV(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/KR;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/KR;->rk(Z)V

    return-void
.end method

.method public kEa()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->DK:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public lG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    .line 3
    return v0
.end method

.method public lgt()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public nP()Lcom/bytedance/adsdk/fFV/Yp$rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 3
    return-object v0
.end method

.method public ppR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pw()Lcom/bytedance/adsdk/fFV/Yp$aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

    .line 3
    return-object v0
.end method

.method public rQf()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp;->lgt()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public rk(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result p1

    return p1
.end method

.method public rk(J)Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->pw:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    return-object p1
.end method

.method public rk(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->AXL:I

    return-void
.end method

.method public rk(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/fFV/Yp$aAs;Ljava/lang/String;Lcom/bytedance/adsdk/fFV/Yp$rk;Lcom/bytedance/adsdk/fFV/Yp$fFV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/ArD;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/fFV/aAs/DK;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/lG;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/Yp$aAs;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/Yp$rk;",
            "Lcom/bytedance/adsdk/fFV/Yp$fFV;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp;->ArD:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/fFV/Yp;->nP:F

    .line 3
    iput p3, p0, Lcom/bytedance/adsdk/fFV/Yp;->NCs:F

    .line 4
    iput p4, p0, Lcom/bytedance/adsdk/fFV/Yp;->woP:F

    .line 5
    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/Yp;->pw:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/Yp;->aAs:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/Yp;->DK:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/bytedance/adsdk/fFV/Yp;->Yp:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/bytedance/adsdk/fFV/Yp;->rQf:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/bytedance/adsdk/fFV/Yp;->lG:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bytedance/adsdk/fFV/Yp;->kEa:Lcom/bytedance/adsdk/fFV/Yp$aAs;

    .line 13
    iput-object p13, p0, Lcom/bytedance/adsdk/fFV/Yp;->lgt:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/bytedance/adsdk/fFV/Yp;->KR:Lcom/bytedance/adsdk/fFV/Yp$rk;

    .line 15
    iput-object p15, p0, Lcom/bytedance/adsdk/fFV/Yp;->KIc:Lcom/bytedance/adsdk/fFV/Yp$fFV;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->fFV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/Yp;->Pa:Z

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->Pa:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LottieComposition:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 26
    const-string v3, "\t"

    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public woP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp;->ppR:Ljava/util/List;

    .line 3
    return-object v0
.end method
