.class Lcom/bytedance/sdk/openadsdk/component/fFV$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fFV;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$4;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "isUseBackup() called with: view = ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "], errCode = ["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "]"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ()V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ppR/rk;

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$4;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    .line 35
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rk;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fFV$4;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV;

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/fFV;)Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ppR/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "AppOpenAdExpressManager"

    .line 52
    const-string v0, ""

    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method
