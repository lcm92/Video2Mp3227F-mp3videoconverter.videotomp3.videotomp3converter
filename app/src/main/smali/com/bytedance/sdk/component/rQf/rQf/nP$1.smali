.class Lcom/bytedance/sdk/component/rQf/rQf/nP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/rQf/nP;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

.field final synthetic lG:Lcom/bytedance/sdk/component/rQf/rQf/nP;

.field final synthetic rQf:[B

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/rQf/nP;Lcom/bytedance/sdk/component/rQf/fFV;Lcom/bytedance/sdk/component/rQf/aAs/lG;Lcom/bytedance/sdk/component/rQf/aAs/aAs;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->lG:Lcom/bytedance/sdk/component/rQf/rQf/nP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rk:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->DK:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rQf:[B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rk:Lcom/bytedance/sdk/component/rQf/fFV;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rQf/fFV;->Yp()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/lG;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->aAs:Lcom/bytedance/sdk/component/rQf/aAs/aAs;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rQf/aAs/aAs;->KIc()Lcom/bytedance/sdk/component/rQf/fFV;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rQf/aAs/lG;->aAs(Lcom/bytedance/sdk/component/rQf/fFV;)Lcom/bytedance/sdk/component/rQf/aAs;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->DK:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/rQf/nP$1;->rQf:[B

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rQf/rk;->rk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method
