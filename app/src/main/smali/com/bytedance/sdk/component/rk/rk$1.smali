.class Lcom/bytedance/sdk/component/rk/rk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk/rk;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rk/rk;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/rk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/rk$1;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rk/rk;->lG:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/rk/rk$1;->rk:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/rk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/rk/kEa;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/kEa;->rk(Lcom/bytedance/sdk/component/rk/kEa;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/rk/KR;

    .line 38
    iget v3, v0, Lcom/bytedance/sdk/component/rk/kEa;->rk:I

    .line 40
    const-string v4, "Failed to parse invocation."

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/rk/KR;-><init>(ILjava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/rk/rk;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/rk$1;->fFV:Lcom/bytedance/sdk/component/rk/rk;

    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/kEa;)V

    .line 58
    return-void
.end method
