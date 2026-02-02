.class Ldef/O82$EO1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EO1"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/O82$EO1;->b:Landroid/widget/TextView;

    const v0, 0x7f09032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/O82$EO1;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Ldef/O82$EO1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/O82$EO1;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Ldef/O82$EO1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/O82$EO1;->c:Landroid/view/View;

    return-object p0
.end method
