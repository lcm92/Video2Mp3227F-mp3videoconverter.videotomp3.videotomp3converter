.class Lcom/inshot/videotomp3/compress/ACVC$CA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/compress/ACVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/compress/ACVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/compress/ACVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$CA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090300

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$CA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/compress/ACVC;->h(Lcom/inshot/videotomp3/compress/ACVC;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/ACVC$CA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-static {p1, v1}, Lcom/inshot/videotomp3/compress/ACVC;->i(Lcom/inshot/videotomp3/compress/ACVC;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inshot/videotomp3/compress/ACVC$CA1;->a:Lcom/inshot/videotomp3/compress/ACVC;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/inshot/videotomp3/compress/ACVC;->i(Lcom/inshot/videotomp3/compress/ACVC;I)V

    :cond_1
    :goto_0
    return-void
.end method
