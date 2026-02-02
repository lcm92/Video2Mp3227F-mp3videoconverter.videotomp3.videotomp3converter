.class final Lcom/inshot/videotomp3/picker/PickerActivity$CP1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CP1"
.end annotation


# instance fields
.field private final b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    const v0, 0x7f0901b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->c:Landroid/view/View;

    const v0, 0x7f0901ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->d:Landroid/view/View;

    const v0, 0x7f09046b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Lcom/inshot/videotomp3/utils/widget/RoundImageView;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->b:Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->e:Landroid/widget/TextView;

    return-object v0
.end method
