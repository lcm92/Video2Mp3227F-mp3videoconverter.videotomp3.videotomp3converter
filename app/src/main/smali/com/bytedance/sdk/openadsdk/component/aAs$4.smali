.class Lcom/bytedance/sdk/openadsdk/component/aAs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/aAs;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$4;->rk:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$4;->rk:Lcom/bytedance/sdk/openadsdk/component/aAs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/RKCOC;->fFV(Landroid/view/View;)V

    :cond_0
    return-void
.end method
