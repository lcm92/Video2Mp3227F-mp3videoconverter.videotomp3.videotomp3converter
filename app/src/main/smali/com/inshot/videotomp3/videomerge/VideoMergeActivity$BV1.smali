.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$DT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;->a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;->a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12013d

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->s0:[I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$BV1;->a:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12013e

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->r0:[I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->g()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
