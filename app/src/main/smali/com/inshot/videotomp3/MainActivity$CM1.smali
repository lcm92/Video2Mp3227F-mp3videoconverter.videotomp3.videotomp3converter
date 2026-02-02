.class Lcom/inshot/videotomp3/MainActivity$CM1;
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
    name = "CM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MainActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MainActivity$CM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$CM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MainActivity;->l1(Lcom/inshot/videotomp3/MainActivity;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MainActivity$CM1;->a:Lcom/inshot/videotomp3/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
