.class Landroidx/recyclerview/widget/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/p;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p$a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/p$a;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p$a;->a:Z

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/p;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->snapToTargetExistingView()V

    .line 18
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p$a;->a:Z

    .line 8
    :cond_1
    return-void
.end method
