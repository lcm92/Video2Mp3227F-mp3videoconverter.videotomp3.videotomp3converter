.class public Ldef/TS1;
.super Landroidx/recyclerview/widget/RecyclerView$OR1;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OR1;-><init>()V

    iput p1, p0, Ldef/TS1;->a:I

    iput p2, p0, Ldef/TS1;->c:I

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/TS1;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ZR1;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Ldef/TS1;->c:I

    rem-int p4, p2, p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$HR1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$HR1;->getItemCount()I

    move-result p3

    iget v0, p0, Ldef/TS1;->c:I

    rem-int v1, p3, v0

    sub-int v1, p3, v1

    if-ne v1, p3, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    if-ge p2, v0, :cond_1

    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Ldef/TS1;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    if-lt p2, v1, :cond_2

    iget p2, p0, Ldef/TS1;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    if-nez p4, :cond_3

    iget p2, p0, Ldef/TS1;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_4

    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Ldef/TS1;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget p2, p0, Ldef/TS1;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
