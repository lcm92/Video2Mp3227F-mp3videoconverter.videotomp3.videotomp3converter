.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private DK:F

.field private Yp:F

.field private final aAs:I

.field private final fFV:Z

.field private lG:F

.field private rQf:F

.field private final rk:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->aAs:I

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->fFV:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->lG:F

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->Yp:F

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ", mEndY: "

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->Yp:F

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->fFV:Z

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->lG:F

    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->DK:F

    .line 51
    sub-float/2addr p1, p2

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->Yp:F

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rQf:F

    .line 56
    sub-float/2addr p2, v1

    .line 57
    mul-float/2addr p1, p1

    .line 58
    mul-float/2addr p2, p2

    .line 59
    add-float/2addr p1, p2

    .line 60
    float-to-double p1, p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/DK;->rk()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/DK/Yp;->fFV(Landroid/content/Context;F)I

    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 p2, 0x41200000    # 10.0f

    .line 81
    cmpl-float p1, p1, p2

    .line 83
    if-lez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rk:Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/pw;->rk()V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->DK:F

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rQf:F

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string p2, ", mStartY: "

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aAs/rk/pw;->rQf:F

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    :goto_0
    return v0
.end method
