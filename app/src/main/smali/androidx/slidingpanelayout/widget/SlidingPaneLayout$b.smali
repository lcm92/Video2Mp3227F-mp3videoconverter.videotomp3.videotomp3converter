.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
