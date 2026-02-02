.class Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/feedback/FeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DF1"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0901b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c:Landroid/widget/ImageView;

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c:Landroid/widget/ImageView;

    return-object p0
.end method
