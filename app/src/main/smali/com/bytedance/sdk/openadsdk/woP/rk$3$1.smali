.class Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

.field final synthetic fFV:Lcom/bytedance/sdk/component/ppR/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;ILcom/bytedance/sdk/component/ppR/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->rk:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public rk(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->rk:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->fFV:Lcom/bytedance/sdk/component/ppR/lG;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->aAs()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;->aAs:Lcom/bytedance/sdk/openadsdk/woP/rk$3;

    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
