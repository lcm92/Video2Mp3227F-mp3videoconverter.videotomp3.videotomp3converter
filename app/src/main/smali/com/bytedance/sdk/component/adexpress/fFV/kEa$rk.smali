.class Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/fFV/kEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

.field rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->aAs:I

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->aAs:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;)Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/kEa$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 19
    const/16 v2, 0x6b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/kEa;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
