.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GV1"
.end annotation


# instance fields
.field private final b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    const v0, 0x7f0901b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c:Landroid/view/View;

    const v0, 0x7f090367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->d:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->d:Landroid/view/View;

    return-object p0
.end method
