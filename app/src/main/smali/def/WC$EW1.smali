.class Ldef/WC$EW1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EW1"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/WC$EW1;->b:Landroid/widget/TextView;

    const v0, 0x7f0901c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldef/WC$EW1;->c:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Ldef/WC$EW1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/WC$EW1;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Ldef/WC$EW1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/WC$EW1;->c:Landroid/widget/ImageView;

    return-object p0
.end method
