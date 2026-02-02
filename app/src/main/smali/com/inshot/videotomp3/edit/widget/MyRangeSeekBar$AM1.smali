.class Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    iget v1, v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    :cond_1
    return-void
.end method
