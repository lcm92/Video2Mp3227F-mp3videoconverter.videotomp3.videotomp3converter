.class Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

.field final synthetic aAs:J

.field final synthetic fFV:Z

.field final synthetic rk:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->rk:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->fFV:Z

    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->aAs:J

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->DK:Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->rk:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->fFV:Z

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs$1;->aAs:J

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;)I

    .line 12
    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/fFV/aAs/aAs;Ljava/util/List;ZJI)V

    .line 16
    return-void
.end method
