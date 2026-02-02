.class Landroidx/recyclerview/widget/FWRA$DF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/FWRA;->v(Landroidx/recyclerview/widget/FWRA$GF1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/FWRA$GF1;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/FWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/FWRA;Landroidx/recyclerview/widget/FWRA$GF1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    iput-object p2, p0, Landroidx/recyclerview/widget/FWRA$DF1;->a:Landroidx/recyclerview/widget/FWRA$GF1;

    iput p3, p0, Landroidx/recyclerview/widget/FWRA$DF1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->a:Landroidx/recyclerview/widget/FWRA$GF1;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/FWRA$GF1;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$MR1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MR1;->q(Landroidx/recyclerview/widget/RecyclerView$MR1$AM2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/FWRA;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->m:Landroidx/recyclerview/widget/FWRA$EF1;

    iget-object v1, p0, Landroidx/recyclerview/widget/FWRA$DF1;->a:Landroidx/recyclerview/widget/FWRA$GF1;

    iget-object v1, v1, Landroidx/recyclerview/widget/FWRA$GF1;->e:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iget v2, p0, Landroidx/recyclerview/widget/FWRA$DF1;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/FWRA$EF1;->B(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$DF1;->c:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
