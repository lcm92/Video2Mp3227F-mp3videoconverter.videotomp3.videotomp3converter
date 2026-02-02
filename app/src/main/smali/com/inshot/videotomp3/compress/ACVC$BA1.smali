.class Lcom/inshot/videotomp3/compress/ACVC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/compress/ACVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/compress/ACVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/compress/ACVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->d(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/compress/ACVC;->l(Lcom/inshot/videotomp3/compress/ACVC;I)I

    add-int/lit8 p2, p2, 0xa

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->d(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->e(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->c0()I

    move-result p3

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/compress/ACVC;->e(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ldef/X72;->c(IIJ)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/inshot/videotomp3/compress/ACVC;->r(Lcom/inshot/videotomp3/compress/ACVC;J)J

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->q(Lcom/inshot/videotomp3/compress/ACVC;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p3}, Lcom/inshot/videotomp3/compress/ACVC;->f(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->e(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Ldef/X72;->d(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/inshot/videotomp3/compress/ACVC;->n(Lcom/inshot/videotomp3/compress/ACVC;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->e(Lcom/inshot/videotomp3/compress/ACVC;)Lcom/inshot/videotomp3/bean/VideoCompressBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoCompressBean;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ldef/X72;->d(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/compress/ACVC;->p(Lcom/inshot/videotomp3/compress/ACVC;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/compress/ACVC;->g(Lcom/inshot/videotomp3/compress/ACVC;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p3}, Lcom/inshot/videotomp3/compress/ACVC;->m(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/inshot/videotomp3/compress/ACVC$BA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/compress/ACVC;->o(Lcom/inshot/videotomp3/compress/ACVC;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    const-string p3, "%s x %s"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
