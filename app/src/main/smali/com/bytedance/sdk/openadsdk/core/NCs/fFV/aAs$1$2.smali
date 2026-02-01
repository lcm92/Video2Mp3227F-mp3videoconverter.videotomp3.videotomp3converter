.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Lfi2;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    .line 18
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V

    .line 23
    return-void
.end method
