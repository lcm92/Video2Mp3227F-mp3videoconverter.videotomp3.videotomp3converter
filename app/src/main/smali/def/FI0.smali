.class public Ldef/FI0;
.super Landroidx/recyclerview/widget/RecyclerView$OR1;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OR1;-><init>()V

    iput p1, p0, Ldef/FI0;->a:I

    iput p2, p0, Ldef/FI0;->b:I

    iput p3, p0, Ldef/FI0;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ZR1;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Ldef/FI0;->a:I

    rem-int p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_0

    iget p4, p0, Ldef/FI0;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    if-lt p2, p3, :cond_1

    iget p2, p0, Ldef/FI0;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
