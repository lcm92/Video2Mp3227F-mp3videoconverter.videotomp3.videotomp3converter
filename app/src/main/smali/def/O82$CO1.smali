.class Ldef/O82$CO1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CO1"
.end annotation


# instance fields
.field private final b:Landroid/widget/CheckBox;

.field private final c:Lcom/inshot/videotomp3/videomerge/AudioWaveView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldef/O82$CO1;->b:Landroid/widget/CheckBox;

    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    iput-object v0, p0, Ldef/O82$CO1;->c:Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    const v0, 0x7f09042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/O82$CO1;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Ldef/O82$CO1;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Ldef/O82$CO1;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;
    .locals 0

    iget-object p0, p0, Ldef/O82$CO1;->c:Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    return-object p0
.end method

.method static synthetic d(Ldef/O82$CO1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/O82$CO1;->d:Landroid/widget/TextView;

    return-object p0
.end method
