.class public Ldef/T02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/view/WheelView$DW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T02$AT1;
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ldef/T02$AT1;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/regex/Pattern;

.field private a:Landroidx/appcompat/app/AAAA;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/inshot/videotomp3/view/WheelView;

.field private g:Lcom/inshot/videotomp3/view/WheelView;

.field private h:Lcom/inshot/videotomp3/view/WheelView;

.field private i:Lcom/inshot/videotomp3/view/WheelView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/T02;->F:Z

    iput-boolean v0, p0, Ldef/T02;->J:Z

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPicker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gtz p2, :cond_1

    if-eqz p4, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "00"

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v0

    move v4, v1

    :goto_1
    if-ge v3, p2, :cond_4

    if-ne v3, p3, :cond_2

    add-int/lit8 v4, v3, 0x1

    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz p4, :cond_3

    const-string v6, "%d"

    goto :goto_2

    :cond_3
    const-string v6, "%02d"

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/view/WheelView;->setItems(Ljava/util/List;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectIndex="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTime="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", currentTime="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TimerPicker"

    invoke-static {p3, p2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/view/WheelView;->setSelection(I)V

    return-void
.end method

.method private e(J)[I
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    long-to-int v2, v2

    div-int/lit8 v3, v2, 0x3c

    div-int/lit8 v4, v3, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    rem-long v0, p1, v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", hour="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", min="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sec="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", millis="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerPicker"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldef/T02;->I:Z

    if-eqz p1, :cond_0

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Ldef/T02;->J:Z

    if-eqz p1, :cond_1

    filled-new-array {v3, v2, v0}, [I

    move-result-object p1

    return-object p1

    :cond_1
    filled-new-array {v2, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p2, 0x7f11009a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f11022b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/view/WheelView;ILjava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isHourMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldef/T02;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMinuteMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldef/T02;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSecondMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ldef/T02;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerPicker"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    const-string v7, ", maxSecond="

    if-eq p1, v6, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p3}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currSecond="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ldef/T02;->n:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Ldef/T02;->I:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ldef/T02;->D:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Ldef/T02;->E:Z

    if-eqz p2, :cond_4

    iget p2, p0, Ldef/T02;->n:I

    if-lt p1, p2, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ldef/T02;->J:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ldef/T02;->E:Z

    if-eqz p2, :cond_4

    iget p2, p0, Ldef/T02;->n:I

    if-lt p1, p2, :cond_4

    goto :goto_0

    :cond_3
    iget p2, p0, Ldef/T02;->n:I

    if-lt p1, p2, :cond_4

    :goto_0
    iput-boolean v5, p0, Ldef/T02;->F:Z

    iget p1, p0, Ldef/T02;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    iget p3, p0, Ldef/T02;->o:I

    add-int/2addr p3, v5

    invoke-direct {p0, p2, p3, p1, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Ldef/T02;->F:Z

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Ldef/T02;->F:Z

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p1, v3, v0, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p3}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currMinute="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", maxMinute="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ldef/T02;->m:I

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Ldef/T02;->I:Z

    const-string v6, ", currentMillis="

    const-string v8, "currentSecond="

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Ldef/T02;->D:Z

    if-eqz p3, :cond_7

    iget p3, p0, Ldef/T02;->m:I

    if-lt p1, p3, :cond_7

    goto :goto_1

    :cond_6
    iget p3, p0, Ldef/T02;->m:I

    if-lt p1, p3, :cond_7

    :goto_1
    iput-boolean v5, p0, Ldef/T02;->E:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ldef/T02;->n:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxMillis="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ldef/T02;->o:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldef/T02;->n:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    iget p3, p0, Ldef/T02;->n:I

    add-int/2addr p3, v5

    invoke-direct {p0, p2, p3, p1, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget p2, p0, Ldef/T02;->n:I

    if-ne p1, p2, :cond_a

    iget p1, p0, Ldef/T02;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    iget p3, p0, Ldef/T02;->o:I

    add-int/2addr p3, v5

    invoke-direct {p0, p2, p3, p1, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto/16 :goto_2

    :cond_7
    iget-boolean p1, p0, Ldef/T02;->E:Z

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Ldef/T02;->E:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p1, v1, p2, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p1, v3, v0, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p3}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currHour="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", maxHour="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ldef/T02;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Ldef/T02;->l:I

    if-lt p3, v2, :cond_9

    iput-boolean v5, p0, Ldef/T02;->D:Z

    iget p3, p0, Ldef/T02;->m:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    iget v1, p0, Ldef/T02;->m:I

    add-int/2addr v1, v5

    invoke-direct {p0, p3, v1, p1, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget p3, p0, Ldef/T02;->m:I

    if-ne p1, p3, :cond_a

    iget p1, p0, Ldef/T02;->n:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    iget p3, p0, Ldef/T02;->n:I

    add-int/2addr p3, v5

    invoke-direct {p0, p2, p3, p1, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget p2, p0, Ldef/T02;->n:I

    if-ne p1, p2, :cond_a

    iget p1, p0, Ldef/T02;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    iget p3, p0, Ldef/T02;->o:I

    add-int/2addr p3, v5

    invoke-direct {p0, p2, p3, p1, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto :goto_2

    :cond_9
    iget-boolean p3, p0, Ldef/T02;->D:Z

    if-eqz p3, :cond_a

    iput-boolean v4, p0, Ldef/T02;->D:Z

    iget-object p3, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p3, v1, p1, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p1, v1, p2, v4}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p1, v3, v0, v5}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    :cond_a
    :goto_2
    return-void
.end method

.method public d(Landroid/content/Context;JJILdef/T02$AT1;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    const v2, 0x7f120226

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f0c006a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->t(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v2, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    const-string v0, "\\d{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ldef/T02;->L:Ljava/util/regex/Pattern;

    iput-boolean v1, p0, Ldef/T02;->K:Z

    iput p6, p0, Ldef/T02;->H:I

    iput-object p7, p0, Ldef/T02;->G:Ldef/T02$AT1;

    const-wide/32 v2, 0x36ee80

    cmp-long p7, p2, v2

    const/4 v0, 0x1

    if-lez p7, :cond_2

    move p7, v0

    goto :goto_1

    :cond_2
    move p7, v1

    :goto_1
    iput-boolean p7, p0, Ldef/T02;->I:Z

    if-nez p7, :cond_4

    const-wide/32 v2, 0xea60

    cmp-long p7, p2, v2

    if-lez p7, :cond_3

    move p7, v0

    goto :goto_2

    :cond_3
    move p7, v1

    :goto_2
    iput-boolean p7, p0, Ldef/T02;->J:Z

    :cond_4
    iget-object p7, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const v2, 0x7f09046c

    invoke-virtual {p7, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    invoke-direct {p0, p1, p6}, Ldef/T02;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f0904bf

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f090430

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/T02;->j:Landroid/view/View;

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f0904c1

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f09043f

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/T02;->k:Landroid/view/View;

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f0904c2

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p6, 0x7f0904c0

    invoke-virtual {p1, p6}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/WheelView;

    iput-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    iget-object p1, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p1, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    const/4 p7, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$DW1;)V

    iget-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$DW1;)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/view/WheelView;->setOnWheelViewListener(Lcom/inshot/videotomp3/view/WheelView$DW1;)V

    iget-object p1, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/T02;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/T02;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Ldef/T02;->D:Z

    iput-boolean v1, p0, Ldef/T02;->E:Z

    iput-boolean v1, p0, Ldef/T02;->F:Z

    invoke-direct {p0, p2, p3}, Ldef/T02;->e(J)[I

    move-result-object p1

    invoke-direct {p0, p4, p5}, Ldef/T02;->e(J)[I

    move-result-object p2

    iget-boolean p3, p0, Ldef/T02;->I:Z

    const/16 p4, 0xa

    const/16 p5, 0x3c

    if-eqz p3, :cond_7

    aget p3, p1, v1

    iput p3, p0, Ldef/T02;->l:I

    aget v2, p1, v0

    iput v2, p0, Ldef/T02;->m:I

    aget v3, p1, p6

    iput v3, p0, Ldef/T02;->n:I

    aget p1, p1, p7

    iput p1, p0, Ldef/T02;->o:I

    aget v4, p2, v1

    if-ne v4, p3, :cond_6

    iput-boolean v0, p0, Ldef/T02;->D:Z

    add-int/lit8 v5, v2, 0x1

    aget v6, p2, v0

    if-ne v6, v2, :cond_5

    iput-boolean v0, p0, Ldef/T02;->E:Z

    add-int/lit8 p5, v3, 0x1

    aget v2, p2, p6

    if-ne v2, v3, :cond_5

    add-int/lit8 p4, p1, 0x1

    :cond_5
    move p1, p5

    move p5, v5

    goto :goto_3

    :cond_6
    move p1, p5

    :goto_3
    iget-object v2, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    add-int/2addr p3, v0

    invoke-direct {p0, v2, p3, v4, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p3, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    aget v2, p2, v0

    invoke-direct {p0, p3, p5, v2, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p3, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p5, p2, p6

    invoke-direct {p0, p3, p1, p5, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, p7

    invoke-direct {p0, p1, p4, p2, v0}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto :goto_4

    :cond_7
    iget-object p3, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    const/16 p7, 0x8

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Ldef/T02;->j:Landroid/view/View;

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p3, p0, Ldef/T02;->J:Z

    if-eqz p3, :cond_9

    aget p3, p1, v1

    iput p3, p0, Ldef/T02;->m:I

    aget p7, p1, v0

    iput p7, p0, Ldef/T02;->n:I

    aget p1, p1, p6

    iput p1, p0, Ldef/T02;->o:I

    aget v2, p2, v1

    if-ne v2, p3, :cond_8

    iput-boolean v0, p0, Ldef/T02;->E:Z

    add-int/lit8 p5, p7, 0x1

    aget v3, p2, v0

    if-ne v3, p7, :cond_8

    add-int/lit8 p4, p1, 0x1

    :cond_8
    iget-object p1, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p3, v2, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p3, p2, v0

    invoke-direct {p0, p1, p5, p3, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, p6

    invoke-direct {p0, p1, p4, p2, v0}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    goto :goto_4

    :cond_9
    aget p3, p1, v1

    iput p3, p0, Ldef/T02;->n:I

    aget p5, p1, v0

    iput p5, p0, Ldef/T02;->o:I

    aget p6, p2, v1

    if-ne p6, p3, :cond_a

    add-int/lit8 p4, p5, 0x1

    :cond_a
    iget-object p3, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0, p3, v0, v1, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p3, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    aget p1, p1, v1

    add-int/2addr p1, v0

    aget p5, p2, v1

    invoke-direct {p0, p3, p1, p5, v1}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    iget-object p1, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    aget p2, p2, v0

    invoke-direct {p0, p1, p4, p2, v0}, Ldef/T02;->c(Lcom/inshot/videotomp3/view/WheelView;IIZ)V

    :goto_4
    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p2, 0x7f0900a8

    invoke-virtual {p1, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    const p2, 0x7f09009d

    invoke-virtual {p1, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v4, 0x7f09009d

    if-eq p1, v4, :cond_9

    const v4, 0x7f0900a8

    if-eq p1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :cond_1
    iget-boolean p1, p0, Ldef/T02;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/T02;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/T02;->h:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result p1

    iget-boolean v4, p0, Ldef/T02;->K:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldef/T02;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ldef/T02;->i:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v4}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result v4

    iget-boolean v5, p0, Ldef/T02;->I:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Ldef/T02;->K:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldef/T02;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, p0, Ldef/T02;->f:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-direct {p0, v5}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Ldef/T02;->K:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Ldef/T02;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {p0, v6}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    aput-object p1, v8, v1

    aput-object v4, v8, v0

    const-string p1, "%02d:%02d:%02d.%d"

    invoke-static {v7, p1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-boolean v5, p0, Ldef/T02;->J:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Ldef/T02;->K:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldef/T02;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    iget-object v5, p0, Ldef/T02;->g:Lcom/inshot/videotomp3/view/WheelView;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/view/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-direct {p0, v5}, Ldef/T02;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    const-string p1, "%02d:%02d.%d"

    invoke-static {v6, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v4, v1, v2

    const-string p1, "00:%02d.%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyboardMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/T02;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerPicker"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/T02;->G:Ldef/T02$AT1;

    if-eqz v0, :cond_a

    iget v1, p0, Ldef/T02;->H:I

    invoke-interface {v0, p1, v1}, Ldef/T02$AT1;->m(Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Ldef/T02;->a:Landroidx/appcompat/app/AAAA;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :cond_a
    :goto_6
    return-void
.end method
