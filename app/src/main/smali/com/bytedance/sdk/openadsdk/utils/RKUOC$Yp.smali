.class public Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/RKUOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Yp"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:J

.field private fFV:J

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;JJZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->fFV:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->aAs:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->DK:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->DK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->fFV:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->aAs:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$Yp;->rk:Lcom/bytedance/sdk/openadsdk/utils/RKUOC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC;->fFV(Lcom/bytedance/sdk/openadsdk/utils/RKUOC;)V

    return-void
.end method
