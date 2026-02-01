.class public Lcom/bytedance/adsdk/fFV/rk/rk/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/ppR;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

.field private final aAs:Z

.field private final fFV:Ljava/lang/String;

.field private lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->rk()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->fFV:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->aAs()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->aAs:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->DK:Lcom/bytedance/adsdk/fFV/ppR;

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/lgt;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/pw;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/pw;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 48
    return-void
.end method

.method private fFV()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->DK:Lcom/bytedance/adsdk/fFV/ppR;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->aAs:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Landroid/graphics/Path;)V

    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->lG:Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rk:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method

.method public rk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->fFV()V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->Yp:Lcom/bytedance/adsdk/fFV/rk/rk/fFV;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/KIc;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/KR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/woP;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/woP;->rk(Ljava/util/List;)V

    return-void
.end method
