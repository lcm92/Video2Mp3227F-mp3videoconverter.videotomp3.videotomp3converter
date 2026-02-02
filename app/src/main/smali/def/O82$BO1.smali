.class Ldef/O82$BO1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BO1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field final synthetic c:Ldef/O82;


# direct methods
.method public constructor <init>(Ldef/O82;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    iput-object p2, p0, Ldef/O82$BO1;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldef/O82$BO1;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public c(Ldef/O82$CO1;I)V
    .locals 5

    iget-object v0, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->z2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object v1

    iget-object v2, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v2}, Ldef/O82;->z2(Ldef/O82;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/JB;

    invoke-virtual {v2}, Ldef/JB;->b()I

    move-result v2

    iget-object v3, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v3}, Ldef/O82;->z2(Ldef/O82;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/JB;

    invoke-virtual {v3}, Ldef/JB;->a()I

    move-result v3

    iget-object v4, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v4}, Ldef/O82;->A2(Ldef/O82;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->b(III)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f060051

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->setNoAudio(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->setViewDisable(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->d(Ldef/O82$CO1;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Ldef/O82$BO1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->setNoAudio(Z)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    move v4, v3

    :cond_2
    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object v0

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->setViewDisable(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->d(Ldef/O82$CO1;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Ldef/O82$BO1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_3

    const v2, 0x7f06005f

    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-static {p1}, Ldef/O82$CO1;->c(Ldef/O82$CO1;)Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/O82$CO1;->b(Ldef/O82$CO1;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/O82$CO1;
    .locals 2

    iget-object p2, p0, Ldef/O82$BO1;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0084

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/O82$CO1;

    invoke-direct {p2, p1}, Ldef/O82$CO1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/O82$CO1;

    invoke-virtual {p0, p1, p2}, Ldef/O82$BO1;->c(Ldef/O82$CO1;I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const v0, 0x7f0903c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRefreshList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v2}, Ldef/O82;->u2(Ldef/O82;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVideoFunction"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->u2(Ldef/O82;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ltz v0, :cond_5

    iget-object v1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/videomerge/AudioWaveView;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->setViewDisable(Z)V

    :cond_1
    iget-object v1, p0, Ldef/O82$BO1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_2

    const v2, 0x7f06005f

    goto :goto_0

    :cond_2
    const v2, 0x7f060051

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {p1}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-eqz p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->P(F)V

    if-nez p2, :cond_4

    iget-object p2, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {p2}, Ldef/O82;->B2(Ldef/O82;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ldef/HV;

    invoke-direct {p2}, Ldef/HV;-><init>()V

    const v0, 0x7f110179

    invoke-virtual {p2, v0}, Ldef/HV;->c(I)V

    iget-object p2, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {p2}, Ldef/O82;->B2(Ldef/O82;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {p1}, Ldef/O82;->F2(Ldef/O82;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    iget-object p2, p0, Ldef/O82$BO1;->c:Ldef/O82;

    invoke-static {p2}, Ldef/O82;->y2(Ldef/O82;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->t2(Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/O82$BO1;->d(Landroid/view/ViewGroup;I)Ldef/O82$CO1;

    move-result-object p1

    return-object p1
.end method
