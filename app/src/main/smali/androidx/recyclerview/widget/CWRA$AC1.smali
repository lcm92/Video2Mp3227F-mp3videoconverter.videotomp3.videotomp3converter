.class Landroidx/recyclerview/widget/CWRA$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/CWRA;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/CWRA;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/CWRA;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/CWRA$AC1;->b:Landroidx/recyclerview/widget/CWRA;

    iput-object p2, p0, Landroidx/recyclerview/widget/CWRA$AC1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$AC1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/CWRA$JC1;

    iget-object v2, p0, Landroidx/recyclerview/widget/CWRA$AC1;->b:Landroidx/recyclerview/widget/CWRA;

    iget-object v3, v1, Landroidx/recyclerview/widget/CWRA$JC1;->a:Landroidx/recyclerview/widget/RecyclerView$C0R1;

    iget v4, v1, Landroidx/recyclerview/widget/CWRA$JC1;->b:I

    iget v5, v1, Landroidx/recyclerview/widget/CWRA$JC1;->c:I

    iget v6, v1, Landroidx/recyclerview/widget/CWRA$JC1;->d:I

    iget v7, v1, Landroidx/recyclerview/widget/CWRA$JC1;->e:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/CWRA;->T(Landroidx/recyclerview/widget/RecyclerView$C0R1;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$AC1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/CWRA$AC1;->b:Landroidx/recyclerview/widget/CWRA;

    iget-object v0, v0, Landroidx/recyclerview/widget/CWRA;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/CWRA$AC1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
