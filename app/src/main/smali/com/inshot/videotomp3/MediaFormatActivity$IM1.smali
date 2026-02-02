.class Lcom/inshot/videotomp3/MediaFormatActivity$IM1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IM1"
.end annotation


# instance fields
.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f090163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    return-void
.end method
