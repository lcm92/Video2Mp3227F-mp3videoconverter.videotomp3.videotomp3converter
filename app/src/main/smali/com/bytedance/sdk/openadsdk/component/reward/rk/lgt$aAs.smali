.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->KR()V

    .line 9
    return-void
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    .line 9
    return-void
.end method
