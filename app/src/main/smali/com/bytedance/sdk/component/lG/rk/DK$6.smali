.class Lcom/bytedance/sdk/component/lG/rk/DK$6;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/lG/rk/DK;

.field final synthetic aAs:Z

.field final synthetic fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/lG/rk/rQf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->DK:Lcom/bytedance/sdk/component/lG/rk/DK;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->rk:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->aAs:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->DK:Lcom/bytedance/sdk/component/lG/rk/DK;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->rk:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->fFV:Lcom/bytedance/sdk/component/lG/rk/rQf;

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/lG/rk/rQf;->lG()I

    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/DK$6;->aAs:Z

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK;Ljava/lang/String;IZ)V

    .line 16
    return-void
.end method
