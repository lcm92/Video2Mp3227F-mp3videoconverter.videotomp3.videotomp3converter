.class Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;
.super Ldef/GV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FB1"
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;->d:Landroid/view/View;

    invoke-direct {p0}, Ldef/GV;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ldef/A32;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;->j(Landroid/graphics/drawable/Drawable;Ldef/A32;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Ldef/A32;)V
    .locals 0

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$FB1;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
