.class public Lcom/bytedance/adsdk/fFV/rk/rk/NCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/rk/ArD;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final DK:Ljava/lang/String;

.field private final aAs:Landroid/graphics/Path;

.field private final fFV:Landroid/graphics/Path;

.field private final lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

.field private final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->rk()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->DK:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    .line 40
    return-void
.end method

.method private rk()V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private rk(Landroid/graphics/Path$Op;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    .line 15
    instance-of v2, v1, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    .line 23
    instance-of v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    if-eqz v2, :cond_3

    .line 24
    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->fFV()Ljava/util/List;

    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->aAs()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->fFV:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->aAs()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs$1;->rk:[I

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->lG:Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/ppR$rk;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_5

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 49
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk(Landroid/graphics/Path$Op;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rk()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->aAs:Landroid/graphics/Path;

    .line 76
    return-object v0
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;->rk(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rk(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/NCs;->rQf:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
