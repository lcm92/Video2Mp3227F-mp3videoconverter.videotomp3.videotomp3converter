.class public Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Yp"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:J

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/rk;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->fFV:J

    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->aAs:J

    .line 10
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->DK:Z

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->fFV:J

    .line 11
    const-wide/16 v3, 0x3e8

    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->aAs:J

    .line 16
    div-long/2addr v5, v3

    .line 17
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/rk$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/rk;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV(Lcom/bytedance/sdk/openadsdk/utils/rk;)V

    .line 25
    return-void
.end method
