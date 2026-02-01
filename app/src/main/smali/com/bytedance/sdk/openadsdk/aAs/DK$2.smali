.class Lcom/bytedance/sdk/openadsdk/aAs/DK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/DK;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;->fFV()V

    .line 18
    :cond_0
    return-void
.end method
