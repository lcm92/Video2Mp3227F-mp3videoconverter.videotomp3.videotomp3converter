.class Lcom/bytedance/sdk/component/rk/Yp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rk/DK$RKD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/DK;Lcom/bytedance/sdk/component/rk/lG;)Lcom/bytedance/sdk/component/rk/Yp$RKY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/rk/Yp;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rk/DK;

.field final synthetic rk:Lcom/bytedance/sdk/component/rk/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/Yp;Lcom/bytedance/sdk/component/rk/kEa;Lcom/bytedance/sdk/component/rk/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->rk:Lcom/bytedance/sdk/component/rk/kEa;

    iput-object p3, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->fFV:Lcom/bytedance/sdk/component/rk/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/RKRCC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/RKRCC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rk/Yp;->fFV(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/PWRCC;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/rk/PWRCC;->rk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->rk:Lcom/bytedance/sdk/component/rk/kEa;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/Yp;->aAs(Lcom/bytedance/sdk/component/rk/Yp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->fFV:Lcom/bytedance/sdk/component/rk/DK;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/RKRCC;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk/Yp;->rk(Lcom/bytedance/sdk/component/rk/Yp;)Lcom/bytedance/sdk/component/rk/RKRCC;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/TGu;->rk(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->rk:Lcom/bytedance/sdk/component/rk/kEa;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/rk/RKRCC;->fFV(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/kEa;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->aAs:Lcom/bytedance/sdk/component/rk/Yp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/rk/Yp;->aAs(Lcom/bytedance/sdk/component/rk/Yp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/Yp$1;->fFV:Lcom/bytedance/sdk/component/rk/DK;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
