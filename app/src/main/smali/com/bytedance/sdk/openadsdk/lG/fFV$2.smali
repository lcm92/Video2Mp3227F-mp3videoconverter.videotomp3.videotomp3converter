.class Lcom/bytedance/sdk/openadsdk/lG/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->rk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->fFV:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->aAs:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/lG/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->rk:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->fFV:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lG/fFV$2;->aAs:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/lG/fFV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
