.class Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/CutSaveActivity;->i1(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/inshot/videotomp3/bean/AudioCutterBean;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;->b:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;->a:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;->b:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
