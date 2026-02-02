.class Lcom/bytedance/sdk/openadsdk/aAs/DK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/DK;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$RKD1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$RKD1;

    :cond_0
    return-void
.end method
