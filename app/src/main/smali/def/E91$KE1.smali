.class Ldef/E91$KE1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/E91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KE1"
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field final synthetic c:Ldef/E91;


# direct methods
.method private constructor <init>(Ldef/E91;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$KE1;->c:Ldef/E91;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const p1, 0x7f09004b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ldef/E91$KE1;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Ldef/E91;Landroid/view/View;Ldef/E91$AE1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/E91$KE1;-><init>(Ldef/E91;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ldef/E91$KE1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E91$KE1;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/E91$KE1;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/U42;->b(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/E91$KE1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
