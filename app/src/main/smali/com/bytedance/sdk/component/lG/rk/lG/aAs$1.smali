.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

.field final synthetic aAs:Ljava/util/Map;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->fFV:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->aAs:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lG/rk/lG/DK;->rk()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/DK;

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->fFV:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;->aAs:Ljava/util/Map;

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;-><init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Lcom/bytedance/sdk/component/lG/rk/lG/DK;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lG/rk/lG/aAs$1;)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$rk;->run()V

    .line 37
    :cond_0
    return-void
.end method
