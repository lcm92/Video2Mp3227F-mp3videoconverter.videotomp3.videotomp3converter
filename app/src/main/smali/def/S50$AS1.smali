.class Ldef/S50$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/S50;->a(Landroid/content/Context;Ljava/util/ArrayList;Ldef/S50$BS1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldef/S50$BS1;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroidx/appcompat/app/AAAA;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ldef/S50$BS1;Ljava/util/List;Landroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Ldef/S50$AS1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ldef/S50$AS1;->b:Ldef/S50$BS1;

    iput-object p3, p0, Ldef/S50$AS1;->c:Ljava/util/List;

    iput-object p4, p0, Ldef/S50$AS1;->d:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldef/S50$AS1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/S50$AS1;->b:Ldef/S50$BS1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldef/S50$AS1;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ldef/S50$BS1;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Ldef/S50$AS1;->d:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
