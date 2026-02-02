.class Lcom/inshot/videotomp3/MediaFormatActivity$DM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/T50$CT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DM1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->p1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->q1(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->p1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->r1(Lcom/inshot/videotomp3/MediaFormatActivity;)Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->r1(Lcom/inshot/videotomp3/MediaFormatActivity;)Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;->c:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->r1(Lcom/inshot/videotomp3/MediaFormatActivity;)Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
