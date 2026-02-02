.class Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/T50$CT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->g1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->h1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$AM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->h1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
