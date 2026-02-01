.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

.field rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->aAs:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->aAs:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "real time out"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x89

    .line 45
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
