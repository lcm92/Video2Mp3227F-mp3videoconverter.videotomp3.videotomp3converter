.class public Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$MR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CM2"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$C0R1;)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->b(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;->d:I

    return-object p0
.end method
