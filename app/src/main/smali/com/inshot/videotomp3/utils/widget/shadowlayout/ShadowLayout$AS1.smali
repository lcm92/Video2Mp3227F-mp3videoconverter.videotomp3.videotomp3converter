.class Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;->a:Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;->a:Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;->a:Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->setSelected(Z)V

    return-void
.end method
