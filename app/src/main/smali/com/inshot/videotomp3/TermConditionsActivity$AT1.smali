.class Lcom/inshot/videotomp3/TermConditionsActivity$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/TermConditionsActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/TermConditionsActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/TermConditionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/TermConditionsActivity$AT1;->a:Lcom/inshot/videotomp3/TermConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/TermConditionsActivity$AT1;->a:Lcom/inshot/videotomp3/TermConditionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
