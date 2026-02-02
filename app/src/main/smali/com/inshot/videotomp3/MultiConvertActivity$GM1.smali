.class Lcom/inshot/videotomp3/MultiConvertActivity$GM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->e2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GM1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iput p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->j1(Lcom/inshot/videotomp3/MultiConvertActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->j1(Lcom/inshot/videotomp3/MultiConvertActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->a:I

    if-lt v2, v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->j1(Lcom/inshot/videotomp3/MultiConvertActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
