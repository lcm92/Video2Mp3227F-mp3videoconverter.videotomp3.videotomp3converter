.class Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 3
    const-string v1, "plb_pre_render_enable"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 15
    const-string v1, "plb_pre_render_max_count"

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-le v0, v1, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 44
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 49
    const-string v1, "plb_pre_render_alive_time"

    .line 51
    const v2, 0x36ee80

    .line 54
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;)I

    .line 74
    move-result v0

    .line 75
    if-le v0, v2, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;

    .line 79
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;->aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/DK;I)I

    .line 82
    :cond_3
    return-void
.end method
