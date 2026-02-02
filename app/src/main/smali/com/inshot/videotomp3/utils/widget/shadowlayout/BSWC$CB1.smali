.class Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CB1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:F

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->c:F

    iput-object p4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/BGBC;->u(Landroid/view/View;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/FGBC;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    new-instance p2, Ldef/AL;

    invoke-direct {p2}, Ldef/AL;-><init>()V

    new-instance p3, Ldef/MK1;

    iget p4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->c:F

    float-to-int p4, p4

    invoke-direct {p3, p4}, Ldef/MK1;-><init>(I)V

    const/4 p4, 0x2

    new-array p4, p4, [Ldef/U22;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Ldef/VG;->k0([Ldef/U22;)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    iget-object p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ldef/VG;->U(II)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    new-instance p2, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;

    invoke-direct {p2, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1$AC2;-><init>(Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC$CB1;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/EGBC;->u0(Ldef/IY1;)Ldef/IY1;

    return-void
.end method
