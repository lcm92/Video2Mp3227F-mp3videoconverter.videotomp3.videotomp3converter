.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk([BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

.field final synthetic rk:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->rk:[B

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/rk;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->rk:[B

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk;[B)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk$rk;->rk(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method
