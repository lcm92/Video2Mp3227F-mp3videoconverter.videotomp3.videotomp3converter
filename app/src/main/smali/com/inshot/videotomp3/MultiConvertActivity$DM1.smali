.class Lcom/inshot/videotomp3/MultiConvertActivity$DM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DM1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$DM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$DM1;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$DM1;->a:Landroid/widget/RadioGroup;

    const v0, 0x7f09015f

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
