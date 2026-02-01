.class Lcom/bytedance/sdk/openadsdk/activity/fFV$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rk:Z

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->fFV:I

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->aAs:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->DK:I

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rQf:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->lG:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rk:Z

    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->fFV:I

    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->aAs:Ljava/lang/String;

    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->DK:I

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;->rQf:Ljava/lang/String;

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->rk(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void
.end method
