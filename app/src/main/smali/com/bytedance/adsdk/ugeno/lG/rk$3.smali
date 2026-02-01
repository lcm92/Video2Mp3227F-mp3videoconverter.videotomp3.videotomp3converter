.class Lcom/bytedance/adsdk/ugeno/lG/rk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->aAs(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rk(Lcom/bytedance/adsdk/ugeno/lG/rk;)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/16 v2, 0x400

    .line 30
    if-lt v0, v2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 34
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 36
    const/16 v1, 0x200

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 44
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 51
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Lcom/bytedance/adsdk/ugeno/lG/rk;)Ljava/lang/Runnable;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 57
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(Lcom/bytedance/adsdk/ugeno/lG/rk;)I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->getAdapter()Lcom/bytedance/adsdk/ugeno/pw/fFV;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pw/fFV;->rk()I

    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Lcom/bytedance/adsdk/ugeno/lG/rk;)Ljava/lang/Runnable;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(Lcom/bytedance/adsdk/ugeno/lG/rk;)I

    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 108
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/lG/rk;->fFV:Lcom/bytedance/adsdk/ugeno/pw/aAs;

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/pw/aAs;->rk(IZ)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/rk;->DK(Lcom/bytedance/adsdk/ugeno/lG/rk;)Ljava/lang/Runnable;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lG/rk$3;->rk:Lcom/bytedance/adsdk/ugeno/lG/rk;

    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/lG/rk;->rQf(Lcom/bytedance/adsdk/ugeno/lG/rk;)I

    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_3
    return-void
.end method
