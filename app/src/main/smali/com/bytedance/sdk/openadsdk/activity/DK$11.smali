.class Lcom/bytedance/sdk/openadsdk/activity/DK$11;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->DK:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->rk:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->aAs:I

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 12
    move-result p3

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->rk:I

    .line 17
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 24
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 26
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 28
    if-ne p2, p3, :cond_1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->aAs:I

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    return-void

    .line 35
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$11;->fFV:I

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-void
.end method
