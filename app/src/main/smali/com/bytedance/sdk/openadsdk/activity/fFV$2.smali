.class Lcom/bytedance/sdk/openadsdk/activity/fFV$2;
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
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field final synthetic aAs:I

.field final synthetic fFV:Z

.field final synthetic lG:Ljava/lang/String;

.field final synthetic rQf:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->fFV:Z

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->aAs:I

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->DK:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rQf:I

    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->lG:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->Yp:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->fFV:Z

    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->aAs:I

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->DK:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->rQf:I

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;->lG:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method
