.class Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "9"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Clicking on the hot zone causes the program to freeze."

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->ppR(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->ArD(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->nP(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->VK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;J)J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC$9;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(ILjava/lang/String;)V

    return-void
.end method
