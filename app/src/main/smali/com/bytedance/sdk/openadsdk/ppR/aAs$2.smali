.class Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->rk:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->fFV:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->rk:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->fFV:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 10
    return-void
.end method
