.class Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->rk:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->fFV:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->rk:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->fFV:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V

    .line 15
    return-void
.end method
