.class public Ldef/MG2;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldef/MG2;->n:F

    const/4 v0, 0x0

    iput v0, p0, Ldef/MG2;->o:I

    iput v0, p0, Ldef/MG2;->p:I

    iput v0, p0, Ldef/MG2;->q:I

    iput v0, p0, Ldef/MG2;->r:I

    const v0, 0x4b000

    iput v0, p0, Ldef/MG2;->s:I

    const/4 v0, 0x1

    iput v0, p0, Ldef/MG2;->t:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->p:I

    return-void
.end method

.method public D()F
    .locals 1

    iget v0, p0, Ldef/MG2;->n:F

    return v0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->o:I

    return-void
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Ldef/MG2;->c:J

    return-wide v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->s:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->i:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Ldef/MG2;->l:I

    return v0
.end method

.method public J(D)V
    .locals 0

    iput-wide p1, p0, Ldef/MG2;->d:D

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->l:I

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Ldef/MG2;->c:J

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->e:Ljava/lang/String;

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 4

    iget v0, p0, Ldef/MG2;->s:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    iput v0, p0, Ldef/MG2;->s:I

    :cond_0
    iget v0, p0, Ldef/MG2;->s:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldef/MG2;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    iput v0, p0, Ldef/MG2;->s:I

    :cond_1
    iget v0, p0, Ldef/MG2;->s:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ldef/MG2;->t:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldef/MG2;->m:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->m:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->h:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Ldef/MG2;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ldef/MG2;->o:I

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Ldef/MG2;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {p0}, Ldef/MG2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    invoke-virtual {p0}, Ldef/MG2;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    invoke-virtual {p0}, Ldef/MG2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    invoke-virtual {p0}, Ldef/MG2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    invoke-virtual {p0}, Ldef/MG2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Ldef/MG2;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {p0}, Ldef/MG2;->w()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    invoke-virtual {p0}, Ldef/MG2;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Ldef/MG2;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Ldef/MG2;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Ldef/MG2;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Ldef/MG2;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Ldef/MG2;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Ldef/MG2;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Ldef/MG2;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    invoke-virtual {p0}, Ldef/MG2;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    invoke-virtual {p0}, Ldef/MG2;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Ldef/MG2;->D()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Ldef/MG2;->l()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "start"

    invoke-virtual {p0}, Ldef/MG2;->l()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MG2;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MG2;->g:Ljava/lang/String;

    invoke-static {v0}, Ldef/LG2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/MG2;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldef/MG2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Ldef/MG2;->k:D

    return-wide v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->r:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ldef/MG2;->p:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ldef/MG2;->b:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->b:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->g:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ldef/MG2;->a:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->a:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->f:Ljava/lang/String;

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ldef/MG2;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ldef/MG2;->q:I

    return v0
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Ldef/MG2;->d:D

    return-wide v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ldef/MG2;->q:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/MG2;->j:Ljava/lang/String;

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Ldef/MG2;->r:I

    return v0
.end method
