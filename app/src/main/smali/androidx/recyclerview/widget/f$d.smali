.class Landroidx/recyclerview/widget/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/f;->v(Landroidx/recyclerview/widget/f$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/f$g;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/f$g;

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/f$d;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/f$g;

    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f$g;->l:Z

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->r()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$e;

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/f$d;->a:Landroidx/recyclerview/widget/f$g;

    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/f$g;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 61
    iget v2, p0, Landroidx/recyclerview/widget/f$d;->b:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f$e;->B(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$d;->c:Landroidx/recyclerview/widget/f;

    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
