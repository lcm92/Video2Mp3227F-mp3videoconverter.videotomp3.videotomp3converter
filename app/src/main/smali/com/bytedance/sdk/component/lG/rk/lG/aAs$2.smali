.class Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;
.super Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

.field final synthetic fFV:Z

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->rk:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->fFV:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/lG/rk/rQf/rQf;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;)Lcom/bytedance/sdk/component/lG/rk/lG/rQf;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/lG/rQf;->rk()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->aAs:Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->rk:Ljava/lang/String;

    .line 15
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/lG/rk/lG/aAs$2;->fFV:Z

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;->rk(Lcom/bytedance/sdk/component/lG/rk/lG/aAs;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
