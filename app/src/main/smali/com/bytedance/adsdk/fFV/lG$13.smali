.class Lcom/bytedance/adsdk/fFV/lG$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/lG;->rk(I)Lcom/bytedance/adsdk/fFV/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/fFV/NCs<",
        "Lcom/bytedance/adsdk/fFV/Yp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/adsdk/fFV/lG;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/lG;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG$13;->rk()Lcom/bytedance/adsdk/fFV/NCs;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/NCs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/NCs<",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/lG;->Pa(Lcom/bytedance/adsdk/fFV/lG;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;I)Lcom/bytedance/adsdk/fFV/NCs;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG$13;->fFV:Lcom/bytedance/adsdk/fFV/lG;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG$13;->rk:I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/pw;->fFV(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fFV/NCs;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
