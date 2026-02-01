.class final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc$a;,
        Lcc$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcc$a;

.field private c:Lcc$b;

.field private d:Lib;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcc$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcc;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 26
    iput-object p1, p0, Lcc;->a:Landroid/media/AudioManager;

    .line 28
    iput-object p3, p0, Lcc;->c:Lcc$b;

    .line 30
    new-instance p1, Lcc$a;

    .line 32
    invoke-direct {p1, p0, p2}, Lcc$a;-><init>(Lcc;Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lcc;->b:Lcc$a;

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcc;->e:I

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->a:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcc;->b:Lcc$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcc;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, La72;->a:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lcc;->c()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcc;->a()V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcc;->n(I)V

    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->h:Landroid/media/AudioFocusRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcc;->a:Landroid/media/AudioManager;

    .line 7
    invoke-static {v1, v0}, Lsb;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    return-void
.end method

.method static synthetic d(Lcc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc;->h(I)V

    .line 4
    return-void
.end method

.method private static e(Lib;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lib;->c:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x25

    .line 19
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Unidentified audio usage: "

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :pswitch_1
    sget p0, La72;->a:I

    .line 40
    const/16 v0, 0x13

    .line 42
    if-lt p0, v0, :cond_1

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_1
    return v5

    .line 47
    :pswitch_2
    iget p0, p0, Lib;->a:I

    .line 49
    if-ne p0, v4, :cond_2

    .line 51
    return v5

    .line 52
    :cond_2
    :pswitch_3
    return v2

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    return v5

    .line 55
    :pswitch_6
    return v4

    .line 56
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 58
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return v4

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->c:Lcc$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcc$b;->q(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x26

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Unknown focus change type: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "AudioFocusManager"

    .line 34
    invoke-static {v0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, v0}, Lcc;->n(I)V

    .line 41
    invoke-direct {p0, v0}, Lcc;->f(I)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcc;->f(I)V

    .line 48
    invoke-direct {p0}, Lcc;->b()V

    .line 51
    return-void

    .line 52
    :cond_2
    if-eq p1, v1, :cond_4

    .line 54
    invoke-direct {p0}, Lcc;->q()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x3

    .line 62
    invoke-direct {p0, p1}, Lcc;->n(I)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcc;->f(I)V

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, p1}, Lcc;->n(I)V

    .line 74
    :goto_1
    return-void
.end method

.method private j()I
    .locals 3

    .line 1
    iget v0, p0, Lcc;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, La72;->a:I

    .line 9
    const/16 v2, 0x1a

    .line 11
    if-lt v0, v2, :cond_1

    .line 13
    invoke-direct {p0}, Lcc;->l()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcc;->k()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0, v1}, Lcc;->n(I)V

    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcc;->n(I)V

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcc;->a:Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcc;->b:Lcc$a;

    .line 5
    iget-object v2, p0, Lcc;->d:Lib;

    .line 7
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lib;

    .line 13
    iget v2, v2, Lib;->c:I

    .line 15
    invoke-static {v2}, La72;->W(I)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcc;->f:I

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcc;->h:Landroid/media/AudioFocusRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcc;->i:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lac;->a()V

    .line 14
    iget v0, p0, Lcc;->f:I

    .line 16
    invoke-static {v0}, Lyb;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lac;->a()V

    .line 24
    iget-object v0, p0, Lcc;->h:Landroid/media/AudioFocusRequest;

    .line 26
    invoke-static {v0}, Lzb;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0}, Lcc;->q()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcc;->d:Lib;

    .line 36
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lib;

    .line 42
    invoke-virtual {v2}, Lib;->a()Landroid/media/AudioAttributes;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ltb;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lub;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcc;->b:Lcc$a;

    .line 56
    invoke-static {v0, v1}, Lvb;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lwb;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcc;->h:Landroid/media/AudioFocusRequest;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcc;->i:Z

    .line 69
    :cond_2
    iget-object v0, p0, Lcc;->a:Landroid/media/AudioManager;

    .line 71
    iget-object v1, p0, Lcc;->h:Landroid/media/AudioFocusRequest;

    .line 73
    invoke-static {v0, v1}, Lxb;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcc;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcc;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lcc;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcc;->g:F

    .line 26
    iget-object v0, p0, Lcc;->c:Lcc$b;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0, p1}, Lcc$b;->o(F)V

    .line 33
    :cond_3
    return-void
.end method

.method private o(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcc;->f:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->d:Lib;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lib;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method


# virtual methods
.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcc;->g:F

    .line 3
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcc;->c:Lcc$b;

    .line 4
    invoke-direct {p0}, Lcc;->b()V

    .line 7
    return-void
.end method

.method public m(Lib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc;->d:Lib;

    .line 3
    invoke-static {v0, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcc;->d:Lib;

    .line 11
    invoke-static {p1}, Lcc;->e(Lib;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcc;->f:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    invoke-static {v0, p1}, Lma;->b(ZLjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public p(ZI)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcc;->o(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcc;->b()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcc;->j()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    return v0
.end method
