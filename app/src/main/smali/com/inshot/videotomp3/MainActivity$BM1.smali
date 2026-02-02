.class Lcom/inshot/videotomp3/MainActivity$BM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MainActivity;->Q1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MainActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity$BM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$BM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MainActivity;->j1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$BM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MainActivity;->k1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$BM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MainActivity;->j1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$BM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MainActivity;->k1(Lcom/inshot/videotomp3/MainActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
