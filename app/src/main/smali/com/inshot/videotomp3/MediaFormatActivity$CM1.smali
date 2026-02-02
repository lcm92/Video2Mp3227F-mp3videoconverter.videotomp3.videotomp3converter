.class Lcom/inshot/videotomp3/MediaFormatActivity$CM1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;->w1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CM1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    iput-boolean p2, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->a:Z

    invoke-static {v2, v3}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-static {v3}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    const-string v6, "DwOxyfPa"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string v6, "wszr2sAQ"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    const-string v6, "1UgQUfkN"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ldef/V11;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity$CM1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
