.class Lcom/google/android/material/datepicker/CDMC$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/CDMC;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/material/datepicker/CDMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/CDMC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->b:Lcom/google/android/material/datepicker/CDMC;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->b:Lcom/google/android/material/datepicker/CDMC;

    invoke-static {v0}, Lcom/google/android/material/datepicker/CDMC;->a(Lcom/google/android/material/datepicker/CDMC;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->b:Lcom/google/android/material/datepicker/CDMC;

    invoke-static {v1}, Lcom/google/android/material/datepicker/CDMC;->b(Lcom/google/android/material/datepicker/CDMC;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->s:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->u:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->t:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/NDMC;->o()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/CDMC$AC1;->b:Lcom/google/android/material/datepicker/CDMC;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CDMC;->e()V

    return-void
.end method
