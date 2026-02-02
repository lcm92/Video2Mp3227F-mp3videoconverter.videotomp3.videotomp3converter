.class Lcom/inshot/videotomp3/picker/DPVC$ED1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/DPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ED1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->Q2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->Y2(Lcom/inshot/videotomp3/picker/DPVC;)Lcom/inshot/videotomp3/picker/DPVC$JD1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->Y2(Lcom/inshot/videotomp3/picker/DPVC;)Lcom/inshot/videotomp3/picker/DPVC$JD1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->Z2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->Y2(Lcom/inshot/videotomp3/picker/DPVC;)Lcom/inshot/videotomp3/picker/DPVC$JD1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/inshot/videotomp3/picker/DPVC;->c3(Lcom/inshot/videotomp3/picker/DPVC;II)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/DPVC;->Z2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$ED1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    :cond_8
    :goto_1
    return-void
.end method
