.class Ldef/L90$CL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/L90;->o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CL1"
.end annotation


# instance fields
.field final synthetic a:Ljava/text/DecimalFormat;

.field final synthetic b:Ldef/L90;


# direct methods
.method constructor <init>(Ldef/L90;Ljava/text/DecimalFormat;)V
    .locals 0

    iput-object p1, p0, Ldef/L90$CL1;->b:Ldef/L90;

    iput-object p2, p0, Ldef/L90$CL1;->a:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/L90$CL1;->a:Ljava/text/DecimalFormat;

    int-to-float p2, p2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f090134

    const-string v5, "%ss"

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Ldef/L90$CL1;->b:Ldef/L90;

    mul-double/2addr v1, v6

    double-to-long v1, v1

    invoke-static {p1, v1, v2}, Ldef/L90;->g(Ldef/L90;J)J

    iget-object p1, p0, Ldef/L90$CL1;->b:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->h(Ldef/L90;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f090138

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Ldef/L90$CL1;->b:Ldef/L90;

    mul-double/2addr v1, v6

    double-to-long v1, v1

    invoke-static {p1, v1, v2}, Ldef/L90;->i(Ldef/L90;J)J

    iget-object p1, p0, Ldef/L90$CL1;->b:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->j(Ldef/L90;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p3

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
