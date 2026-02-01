.class Lcom/bytedance/sdk/openadsdk/core/model/KR$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KR;->KR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KR$6;->rk:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/KR;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 12
    return-void
.end method
