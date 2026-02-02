.class Lcom/bytedance/sdk/openadsdk/core/sS$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "8"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/NCs/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS$8;ZLjava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method
