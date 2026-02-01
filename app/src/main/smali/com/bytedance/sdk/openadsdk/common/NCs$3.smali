.class Lcom/bytedance/sdk/openadsdk/common/NCs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$3;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/common/NCs;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/NCs;->rk(Lcom/bytedance/sdk/openadsdk/common/NCs;I)V

    .line 10
    return-void
.end method
