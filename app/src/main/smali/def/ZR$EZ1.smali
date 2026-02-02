.class Ldef/ZR$EZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZR;->k(Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EZ1"
.end annotation


# instance fields
.field final synthetic a:Ljava/text/DecimalFormat;

.field final synthetic b:Lcom/inshot/videotomp3/bean/VideoBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Ljava/text/DecimalFormat;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ldef/ZR$EZ1;->a:Ljava/text/DecimalFormat;

    iput-object p2, p0, Ldef/ZR$EZ1;->b:Lcom/inshot/videotomp3/bean/VideoBean;

    iput-object p3, p0, Ldef/ZR$EZ1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ldef/ZR$EZ1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/ZR$EZ1;->a:Ljava/text/DecimalFormat;

    int-to-float p2, p2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f090134

    const-string v4, "%ss"

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Ldef/ZR$EZ1;->b:Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->U(J)V

    iget-object p1, p0, Ldef/ZR$EZ1;->c:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090138

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ldef/ZR$EZ1;->b:Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->V(J)V

    iget-object p1, p0, Ldef/ZR$EZ1;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
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
