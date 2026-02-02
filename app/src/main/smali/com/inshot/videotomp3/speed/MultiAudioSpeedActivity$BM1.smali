.class Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;
.super Landroidx/recyclerview/widget/RecyclerView$C0R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BM1"
.end annotation


# instance fields
.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Landroid/widget/RelativeLayout;

.field final j:Landroid/widget/SeekBar;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;-><init>(Landroid/view/View;)V

    const v0, 0x7f09018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    const v0, 0x7f090466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    const v0, 0x7f09045f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->e:Landroid/widget/TextView;

    const v0, 0x7f09009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->h:Landroid/view/View;

    const v0, 0x7f0902d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    const v0, 0x7f090331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0902df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->j:Landroid/widget/SeekBar;

    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->k:Landroid/widget/TextView;

    const v0, 0x7f0902e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->l:Landroid/widget/TextView;

    const v0, 0x7f0902db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->m:Landroid/view/ViewGroup;

    return-void
.end method
