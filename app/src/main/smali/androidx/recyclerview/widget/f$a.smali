.class Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f;

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->s:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-static {v0, p0}, Ll92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
.end method
