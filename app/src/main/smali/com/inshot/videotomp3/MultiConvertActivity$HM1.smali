.class Lcom/inshot/videotomp3/MultiConvertActivity$HM1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->J1(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HM1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "BPvnLrNG"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v5, "wOwYbNVc"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/MultiConvertActivity;->l1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->k1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0, v3}, Lcom/inshot/videotomp3/MultiConvertActivity;->n1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->m1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I

    :cond_3
    return-void
.end method
