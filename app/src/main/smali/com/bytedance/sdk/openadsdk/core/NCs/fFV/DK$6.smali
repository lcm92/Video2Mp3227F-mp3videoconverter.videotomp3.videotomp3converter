.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lkg2;IZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_press"

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->fFV(Lkg2;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->rET:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tt_seek_thumb_normal"

    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/nP;->rk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->kEa()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK$6;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/DK;

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rQf;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/rk;->rk(Lkg2;I)V

    .line 51
    :cond_1
    return-void
.end method
