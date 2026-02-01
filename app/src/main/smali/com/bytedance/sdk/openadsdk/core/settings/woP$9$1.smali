.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP$9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1$1;

    .line 3
    const-string v1, "LoadLocalData"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP$9$1;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 11
    return-void
.end method
