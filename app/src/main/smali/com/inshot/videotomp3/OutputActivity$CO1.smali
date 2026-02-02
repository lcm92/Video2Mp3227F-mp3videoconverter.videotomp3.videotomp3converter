.class Lcom/inshot/videotomp3/OutputActivity$CO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/OutputActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CO1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/OutputActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/OutputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "run start"

    const-string v1, "OutputPage"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->i1(Lcom/inshot/videotomp3/OutputActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->k1(Lcom/inshot/videotomp3/OutputActivity;)B

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/OutputActivity;->j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diff = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/YU0;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v4, :cond_6

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-static {v0, v5}, Lcom/inshot/videotomp3/OutputActivity;->l1(Lcom/inshot/videotomp3/OutputActivity;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity$CO1;->a:Lcom/inshot/videotomp3/OutputActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/VD1;->e(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
