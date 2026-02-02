.class Landroidx/recyclerview/widget/FWRA$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/FWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/FWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/FWRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/FWRA$AF1;->a:Landroidx/recyclerview/widget/FWRA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$AF1;->a:Landroidx/recyclerview/widget/FWRA;

    iget-object v1, v0, Landroidx/recyclerview/widget/FWRA;->c:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/FWRA;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$AF1;->a:Landroidx/recyclerview/widget/FWRA;

    iget-object v1, v0, Landroidx/recyclerview/widget/FWRA;->c:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/FWRA;->t(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$AF1;->a:Landroidx/recyclerview/widget/FWRA;

    iget-object v1, v0, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/FWRA$AF1;->a:Landroidx/recyclerview/widget/FWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/FWRA;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ldef/L92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
