.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    move-result v0

    if-le v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    :cond_3
    return-void
.end method
