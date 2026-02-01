.class Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$a;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    .line 7
    .line 8
    iget v1, v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
