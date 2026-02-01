.class Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    .line 6
    return-void
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    .line 6
    return-void
.end method

.method public rk()V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onSuggestionSubmit(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void
.end method
