.class Lcom/bytedance/sdk/openadsdk/activity/rk$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rk;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "onFinish: remainingTime = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TTAD.AdScene"

    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 43
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;J)J

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "onTick: remainingTime = "

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "TTAD.AdScene"

    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
