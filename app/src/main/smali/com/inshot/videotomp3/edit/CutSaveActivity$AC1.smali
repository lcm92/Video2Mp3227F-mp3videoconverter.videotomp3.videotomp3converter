.class Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/CutSaveActivity;->e1(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/inshot/videotomp3/edit/CutSaveActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/CutSaveActivity;Lcom/inshot/videotomp3/bean/AudioCutterBean;ZLandroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->e:Lcom/inshot/videotomp3/edit/CutSaveActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-boolean p3, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->b:Z

    iput-object p4, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->c:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iget-boolean p2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->b:Z

    invoke-static {p2, p3}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->X0(ZI)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->c:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    sget-object p3, Ldef/DQ;->r:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result p4

    aget-object p3, p3, p4

    iget-object p4, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;->d:Landroid/widget/TextView;

    invoke-static {p1, p2, p3, p4}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->Y0(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
