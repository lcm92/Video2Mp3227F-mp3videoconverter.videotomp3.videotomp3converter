.class Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->rk(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/rk/fFV/lG;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TGu;->rk()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;->fFV:Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rk/fFV/pw$1;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V

    .line 17
    return-void
.end method
