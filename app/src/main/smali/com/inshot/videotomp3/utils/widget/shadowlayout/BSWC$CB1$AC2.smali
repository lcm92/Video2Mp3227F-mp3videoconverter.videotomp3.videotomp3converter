.class Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;
.super Ldef/GV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic d:Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;->d:Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;

    invoke-direct {p0}, Ldef/GV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ldef/A32;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;->j(Landroid/graphics/drawable/Drawable;Ldef/A32;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Ldef/A32;)V
    .locals 1

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;->d:Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;

    iget-object p2, p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    const v0, 0x7f09003d

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;->d:Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;

    iget-object v0, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;->d:Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;

    iget-object p2, p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
