.class Lcom/inshot/videotomp3/MultiConvertActivity$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HP0$BH1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EC;->r(Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->g1(Lcom/inshot/videotomp3/MultiConvertActivity;IZ)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->d()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
