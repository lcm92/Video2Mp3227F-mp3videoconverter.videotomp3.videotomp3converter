.class Lcom/inshot/videotomp3/MultiConvertActivity$EM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EM1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->i1(Lcom/inshot/videotomp3/MultiConvertActivity;I)V

    return-void
.end method
