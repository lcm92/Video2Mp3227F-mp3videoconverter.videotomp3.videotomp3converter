.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field DK:J

.field aAs:J

.field fFV:J

.field rk:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->DK:J

    return-object p0
.end method

.method public aAs(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->aAs:J

    return-object p0
.end method

.method public fFV()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->DK:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->aAs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->fFV:J

    return-object p0
.end method

.method public rk()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->rk:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/RKANC$fFV;->rk:J

    return-object p0
.end method
