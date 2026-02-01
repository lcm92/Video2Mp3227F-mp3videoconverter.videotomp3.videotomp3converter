.class public Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
.super Lwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;,
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

.field private aAs:I

.field private fFV:I

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$1;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

    .line 28
    invoke-super {p0, v0}, Lwv;->rk(Lfi2$a;)V

    .line 31
    const/16 v0, 0x1f4

    .line 33
    invoke-virtual {p0, v0}, Lwv;->rk(I)V

    .line 36
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    .line 3
    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    return v0
.end method


# virtual methods
.method public ZQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    .line 3
    return v0
.end method

.method public aAs(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    return-void
.end method

.method public kEa()J
    .locals 4

    .line 1
    invoke-super {p0}, Lwv;->kEa()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public lgt()J
    .locals 6

    .line 1
    invoke-super {p0}, Lwv;->lgt()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-super {p0}, Lwv;->kEa()J

    .line 18
    move-result-wide v4

    .line 19
    mul-long/2addr v2, v4

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public rk(Lfi2$a;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lwv;->rk(Lfi2$a;)V

    return-void
.end method
