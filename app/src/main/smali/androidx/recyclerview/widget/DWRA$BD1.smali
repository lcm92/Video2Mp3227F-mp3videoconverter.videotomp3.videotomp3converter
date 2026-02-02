.class Landroidx/recyclerview/widget/DWRA$BD1;
.super Landroidx/recyclerview/widget/RecyclerView$TR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DWRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/DWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DWRA;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/DWRA$BD1;->a:Landroidx/recyclerview/widget/DWRA;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$TR1;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/DWRA$BD1;->a:Landroidx/recyclerview/widget/DWRA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/DWRA;->x(II)V

    return-void
.end method
