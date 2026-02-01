.class Ll90$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90;->o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/text/DecimalFormat;

.field final synthetic b:Ll90;


# direct methods
.method constructor <init>(Ll90;Ljava/text/DecimalFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$c;->b:Ll90;

    .line 2
    .line 3
    iput-object p2, p0, Ll90$c;->a:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll90$c;->a:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p2, v2

    .line 9
    float-to-double v2, p2

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7f090134

    .line 27
    .line 28
    .line 29
    const-string v5, "%ss"

    .line 30
    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ll90$c;->b:Ll90;

    .line 39
    .line 40
    mul-double/2addr v1, v6

    .line 41
    double-to-long v1, v1

    .line 42
    invoke-static {p1, v1, v2}, Ll90;->g(Ll90;J)J

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll90$c;->b:Ll90;

    .line 46
    .line 47
    invoke-static {p1}, Ll90;->h(Ll90;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p2, v0, p3

    .line 56
    .line 57
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v3, 0x7f090138

    .line 70
    .line 71
    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Ll90$c;->b:Ll90;

    .line 75
    .line 76
    mul-double/2addr v1, v6

    .line 77
    double-to-long v1, v1

    .line 78
    invoke-static {p1, v1, v2}, Ll90;->i(Ll90;J)J

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ll90$c;->b:Ll90;

    .line 82
    .line 83
    invoke-static {p1}, Ll90;->j(Ll90;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v0, p3

    .line 92
    .line 93
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
