.class public Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lmg2;->n:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmg2;->o:I

    .line 11
    iput v0, p0, Lmg2;->p:I

    .line 13
    iput v0, p0, Lmg2;->q:I

    .line 15
    iput v0, p0, Lmg2;->r:I

    .line 17
    const v0, 0x4b000

    .line 20
    iput v0, p0, Lmg2;->s:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lmg2;->t:I

    .line 25
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->p:I

    .line 3
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->n:F

    .line 3
    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->o:I

    .line 3
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmg2;->c:J

    .line 3
    return-wide v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->s:I

    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->l:I

    .line 3
    return v0
.end method

.method public J(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmg2;->d:D

    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->l:I

    .line 3
    return-void
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmg2;->c:J

    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lmg2;->s:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    const v0, 0x4b000

    .line 8
    iput v0, p0, Lmg2;->s:I

    .line 10
    :cond_0
    iget v0, p0, Lmg2;->s:I

    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lmg2;->c:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-lez v0, :cond_1

    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lmg2;->s:I

    .line 22
    :cond_1
    iget v0, p0, Lmg2;->s:I

    .line 24
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmg2;->t:I

    .line 13
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->m:I

    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->m:I

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->o:I

    .line 3
    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    invoke-virtual {p0}, Lmg2;->r()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "cover_url"

    .line 17
    invoke-virtual {p0}, Lmg2;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "cover_width"

    .line 26
    invoke-virtual {p0}, Lmg2;->o()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "endcard"

    .line 35
    invoke-virtual {p0}, Lmg2;->j()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "file_hash"

    .line 44
    invoke-virtual {p0}, Lmg2;->k()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "resolution"

    .line 53
    invoke-virtual {p0}, Lmg2;->B()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "size"

    .line 62
    invoke-virtual {p0}, Lmg2;->F()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "video_duration"

    .line 71
    invoke-virtual {p0}, Lmg2;->w()D

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "video_url"

    .line 80
    invoke-virtual {p0}, Lmg2;->A()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "playable_download_url"

    .line 89
    invoke-virtual {p0}, Lmg2;->N()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "if_playable_loading_show"

    .line 98
    invoke-virtual {p0}, Lmg2;->h()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "remove_loading_page_type"

    .line 107
    invoke-virtual {p0}, Lmg2;->n()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "fallback_endcard_judge"

    .line 116
    invoke-virtual {p0}, Lmg2;->I()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "video_preload_size"

    .line 125
    invoke-virtual {p0}, Lmg2;->a()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "reward_video_cached_type"

    .line 134
    invoke-virtual {p0}, Lmg2;->v()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "execute_cached_type"

    .line 143
    invoke-virtual {p0}, Lmg2;->z()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v1, "endcard_render"

    .line 152
    invoke-virtual {p0}, Lmg2;->d()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v1, "replay_time"

    .line 161
    invoke-virtual {p0}, Lmg2;->u()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v1, "play_speed_ratio"

    .line 170
    invoke-virtual {p0}, Lmg2;->D()F

    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {p0}, Lmg2;->l()D

    .line 181
    move-result-wide v1

    .line 182
    const-wide/16 v3, 0x0

    .line 184
    cmpl-double v1, v1, v3

    .line 186
    if-lez v1, :cond_0

    .line 188
    const-string v1, "start"

    .line 190
    invoke-virtual {p0}, Lmg2;->l()D

    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmg2;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Llg2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmg2;->j:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lmg2;->j:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmg2;->k:D

    .line 3
    return-wide v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->r:I

    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->p:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->b:I

    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->b:I

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->a:I

    .line 3
    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->a:I

    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->t:I

    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->q:I

    .line 3
    return v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmg2;->d:D

    .line 3
    return-wide v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg2;->q:I

    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg2;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->r:I

    .line 3
    return v0
.end method
