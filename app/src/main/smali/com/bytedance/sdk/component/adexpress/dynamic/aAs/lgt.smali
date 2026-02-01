.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/lG/gLo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/Yp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

.field protected aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

.field protected fFV:Landroid/content/Context;

.field protected rQf:I

.field protected rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rQf:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->aAs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rQf;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK()V

    return-void
.end method


# virtual methods
.method protected DK()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->Us()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v1, 0x51

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->fFV:Landroid/content/Context;

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rQf:I

    .line 39
    rsub-int/lit8 v2, v2, 0x64

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->rk(Landroid/content/Context;F)F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->DK:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/Yp;->djG()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    return-void
.end method

.method public synthetic aAs()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rQf()Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->fFV()V

    .line 6
    return-void
.end method

.method public rQf()Lcom/bytedance/sdk/component/adexpress/lG/gLo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 3
    return-object v0
.end method

.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/lgt;->rk:Lcom/bytedance/sdk/component/adexpress/lG/gLo;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lG/gLo;->rk()V

    .line 6
    return-void
.end method
