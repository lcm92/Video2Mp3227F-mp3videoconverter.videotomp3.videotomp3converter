.class Ldef/OG1$GO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GO1"
.end annotation


# instance fields
.field a:Ldef/PG1;

.field b:Ldef/NG1;

.field final synthetic c:Ldef/OG1;


# direct methods
.method public constructor <init>(Ldef/OG1;Ldef/NG1;Ldef/PG1;)V
    .locals 0

    iput-object p1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iput-object p3, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-boolean v2, v1, Ldef/NG1;->a:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Ldef/NG1;->b:Z

    if-nez v1, :cond_e

    sget v1, Lcom/zjsoft/rate/R$id;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v6}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :cond_1
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v3}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_0
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_2
    sget v1, Lcom/zjsoft/rate/R$id;->i:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v5}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    goto :goto_1

    :cond_4
    move v0, v7

    :goto_1
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v6}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_2
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_5
    sget v1, Lcom/zjsoft/rate/R$id;->j:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v4}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v8

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v5}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_4
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_8
    sget v1, Lcom/zjsoft/rate/R$id;->k:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v8}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v4}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_6
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_b
    sget v1, Lcom/zjsoft/rate/R$id;->l:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v7}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v8

    goto :goto_7

    :cond_d
    move v0, v7

    :goto_7
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v8}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_8
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_e
    sget v1, Lcom/zjsoft/rate/R$id;->h:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v7}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_a

    :cond_f
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_10

    move v0, v8

    goto :goto_9

    :cond_10
    move v0, v7

    :goto_9
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v8}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_a
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_11
    sget v1, Lcom/zjsoft/rate/R$id;->i:I

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v8}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_c

    :cond_12
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v8

    goto :goto_b

    :cond_13
    move v0, v7

    :goto_b
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v4}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_c
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_14
    sget v1, Lcom/zjsoft/rate/R$id;->j:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v4}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_e

    :cond_15
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_16

    move v0, v8

    goto :goto_d

    :cond_16
    move v0, v7

    :goto_d
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v5}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_e
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto/16 :goto_12

    :cond_17
    sget v1, Lcom/zjsoft/rate/R$id;->k:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v6, :cond_18

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v5}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_10

    :cond_18
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    goto :goto_f

    :cond_19
    move v0, v7

    :goto_f
    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1, v6}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v1}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    move v7, v0

    :goto_10
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    goto :goto_12

    :cond_1a
    sget v1, Lcom/zjsoft/rate/R$id;->l:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v6}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_11

    :cond_1b
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->b(Ldef/OG1;)I

    move-result v0

    if-nez v0, :cond_1c

    move v7, v8

    :cond_1c
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0, v3}, Ldef/OG1;->c(Ldef/OG1;I)I

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->e(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->f(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->g(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->h(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-static {v0}, Ldef/OG1;->i(Ldef/OG1;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_11
    iget-object v0, p0, Ldef/OG1$GO1;->c:Ldef/OG1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldef/OG1$GO1;->b:Ldef/NG1;

    iget-object v2, p0, Ldef/OG1$GO1;->a:Ldef/PG1;

    invoke-static {v0, p1, v1, v7, v2}, Ldef/OG1;->j(Ldef/OG1;Landroid/content/Context;Ldef/NG1;ZLdef/PG1;)V

    :cond_1d
    :goto_12
    return-void
.end method
