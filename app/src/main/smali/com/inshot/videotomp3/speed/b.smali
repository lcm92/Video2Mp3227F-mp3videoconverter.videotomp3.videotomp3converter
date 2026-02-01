.class public Lcom/inshot/videotomp3/speed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/speed/b$b;,
        Lcom/inshot/videotomp3/speed/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/media/MediaPlayer;

.field protected d:Z

.field private e:Lcom/inshot/videotomp3/speed/b$b;

.field protected f:Lcom/inshot/videotomp3/speed/b$a;

.field protected g:Z

.field private h:Z

.field private i:F


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/SpeedBean;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/inshot/videotomp3/speed/b;->i:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/inshot/videotomp3/speed/b;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p1, Lcom/inshot/videotomp3/speed/b$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/speed/b$b;-><init>(Lcom/inshot/videotomp3/speed/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/b;->e:Lcom/inshot/videotomp3/speed/b$b;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inshot/videotomp3/speed/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->h:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f11009b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lw02;->c(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->h:Z

    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

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

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

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

.method public J(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/speed/b;->j(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method protected c()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/speed/b;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0801e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0801e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/b;->f:Lcom/inshot/videotomp3/speed/b$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/b;->e:Lcom/inshot/videotomp3/speed/b$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/speed/b;->j(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->f()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method protected j(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public k(Lcom/inshot/videotomp3/speed/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/b;->f:Lcom/inshot/videotomp3/speed/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->e:Lcom/inshot/videotomp3/speed/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->e:Lcom/inshot/videotomp3/speed/b$b;

    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->e:Lcom/inshot/videotomp3/speed/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method protected o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/b;->f:Lcom/inshot/videotomp3/speed/b$a;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/inshot/videotomp3/speed/b$a;->a(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f11009b

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw02;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string p1, "AudioSpeed"

    .line 20
    .line 21
    const-string v0, "Click_Play"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "audioPlayer"

    .line 2
    .line 3
    const-string v0, "onCompletion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->f:Lcom/inshot/videotomp3/speed/b$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/b;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/inshot/videotomp3/speed/b$a;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/inshot/videotomp3/speed/b;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f11009b

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw02;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/b;->h:Z

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/b;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->c()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->f:Lcom/inshot/videotomp3/speed/b$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/inshot/videotomp3/speed/b$a;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->o()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/b;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inshot/videotomp3/speed/b;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/speed/b;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public v(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/inshot/videotomp3/speed/b;->g:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
