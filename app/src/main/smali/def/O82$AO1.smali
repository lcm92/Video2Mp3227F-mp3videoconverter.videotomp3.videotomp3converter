.class Ldef/O82$AO1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/O82;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic a:Ldef/O82;


# direct methods
.method constructor <init>(Ldef/O82;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Ldef/O82$AO1;->a:Ldef/O82;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ZR1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$ZR1;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ldef/O82$AO1;->a:Ldef/O82;

    invoke-static {p1}, Ldef/O82;->t2(Ldef/O82;)Ldef/O82$BO1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/O82$BO1;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Ldef/O82$AO1;->a:Ldef/O82;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/O82;->x2(Ldef/O82;Z)Z

    :cond_0
    return-void
.end method
