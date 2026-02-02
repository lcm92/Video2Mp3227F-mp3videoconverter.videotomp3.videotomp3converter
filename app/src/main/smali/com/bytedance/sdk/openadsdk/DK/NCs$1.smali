.class Lcom/bytedance/sdk/openadsdk/DK/NCs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/NCs;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/NCs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$RKN1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$RKN1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/DK/NCs;Lcom/bytedance/sdk/openadsdk/DK/NCs$RKN1;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
