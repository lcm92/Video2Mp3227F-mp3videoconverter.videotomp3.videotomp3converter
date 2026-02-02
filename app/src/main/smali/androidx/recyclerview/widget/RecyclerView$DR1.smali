.class Landroidx/recyclerview/widget/RecyclerView$DR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RWRA$BR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DR1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$PR1;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$VR1;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$PR1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$VR1;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$VR1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$VR1;->J(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->setIsRecyclable(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$MR1;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MR1;->b(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$MR1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$MR1;->d(Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;Landroidx/recyclerview/widget/RecyclerView$MR1$CM2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$DR1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method
