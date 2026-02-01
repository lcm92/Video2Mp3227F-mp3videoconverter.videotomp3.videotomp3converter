.class Lcom/bytedance/sdk/openadsdk/lG/fFV$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->fFV:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->aAs:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->fFV:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$5;->aAs:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
