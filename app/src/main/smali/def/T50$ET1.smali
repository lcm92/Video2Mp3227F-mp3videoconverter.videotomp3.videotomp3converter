.class Ldef/T50$ET1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ET1"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f090427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/T50$ET1;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Ldef/T50$ET1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/T50$ET1;->b:Landroid/widget/TextView;

    return-object p0
.end method
