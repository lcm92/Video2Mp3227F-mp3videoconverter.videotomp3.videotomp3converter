.class Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->s(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->toggle()V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->a(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;Z)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->c(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->e(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    :goto_0
    return-void
.end method
