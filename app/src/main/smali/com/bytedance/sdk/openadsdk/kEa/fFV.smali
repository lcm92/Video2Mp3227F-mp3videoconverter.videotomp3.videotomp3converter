.class public Lcom/bytedance/sdk/openadsdk/kEa/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DK:I = 0x2

.field public static aAs:I = 0x1

.field public static fFV:I = 0x0

.field public static rQf:I = 0x3

.field public static rk:I = -0x1


# instance fields
.field private ArD:J

.field private Yp:J

.field private lG:I

.field private final ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/kEa/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private pw:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    return-void
.end method


# virtual methods
.method public DK(J)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/kEa/aAs;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    :cond_1
    :goto_0
    return-void
.end method

.method public aAs(J)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->DK:I

    if-eq v0, v1, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    :cond_1
    :goto_0
    return-void
.end method

.method public fFV(J)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rk:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->rQf:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    :cond_1
    :goto_0
    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    return v0
.end method

.method public rk(JJ)J
    .locals 11

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ppR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/kEa/aAs;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_2

    int-to-long v5, v1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->rk()J

    move-result-wide v9

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    int-to-long v5, v1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/kEa/aAs;->fFV()J

    move-result-wide v7

    sub-long/2addr v7, p1

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    :goto_2
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_4
    return-wide v2

    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr p3, p1

    :goto_3
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    :cond_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->ArD:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    cmp-long p3, p1, v4

    if-lez p3, :cond_8

    :goto_4
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    return-wide v2

    :cond_9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->pw:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr p3, v4

    goto :goto_3
.end method

.method public rk(J)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->lG:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kEa/fFV;->Yp:J

    return-void
.end method
