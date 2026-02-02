.class Ldef/C90$AC1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AC1"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f090225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/C90$AC1;->c:Landroid/view/View;

    const v0, 0x7f09032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/C90$AC1;->e:Landroid/view/View;

    const v0, 0x7f090411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/C90$AC1;->f:Landroid/widget/TextView;

    const v0, 0x7f0901a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/C90$AC1;->i:Landroid/widget/ImageView;

    const v0, 0x7f090329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/C90$AC1;->d:Landroid/view/View;

    const v0, 0x7f09040f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/C90$AC1;->g:Landroid/widget/TextView;

    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/C90$AC1;->j:Landroid/widget/ImageView;

    const v0, 0x7f090410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/C90$AC1;->h:Landroid/widget/TextView;

    const v0, 0x7f0901a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/C90$AC1;->k:Landroid/widget/ImageView;

    const v0, 0x7f09025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ldef/C90$AC1;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0900b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/C90$AC1;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Ldef/C90$AC1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Ldef/C90$AC1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Ldef/C90$AC1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Ldef/C90$AC1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Ldef/C90$AC1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Ldef/C90$AC1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Ldef/C90$AC1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->l:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic j(Ldef/C90$AC1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Ldef/C90$AC1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Ldef/C90$AC1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/C90$AC1;->i:Landroid/widget/ImageView;

    return-object p0
.end method
