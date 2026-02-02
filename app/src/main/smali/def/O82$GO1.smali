.class Ldef/O82$GO1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GO1"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/O82$GO1;->b:Landroid/view/View;

    const v0, 0x7f090456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/O82$GO1;->d:Landroid/widget/TextView;

    const v0, 0x7f090421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/O82$GO1;->e:Landroid/widget/TextView;

    const v0, 0x7f0901c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/O82$GO1;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Ldef/O82$GO1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/O82$GO1;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Ldef/O82$GO1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/O82$GO1;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Ldef/O82$GO1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/O82$GO1;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Ldef/O82$GO1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/O82$GO1;->e:Landroid/widget/TextView;

    return-object p0
.end method
