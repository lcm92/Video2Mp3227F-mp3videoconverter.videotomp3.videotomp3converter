.class Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;->rk([BLcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;

.field final synthetic rk:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->rk:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->aAs:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->rk:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/RKACC$RKR1;->rk(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
