.class Lcom/inshot/videotomp3/MultiConvertActivity$BM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/S50$BS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->y1(Lcom/inshot/videotomp3/MultiConvertActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->z1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/HP0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->z1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/HP0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldef/HP0;->C(Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->A1(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->w1(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    return-void
.end method
