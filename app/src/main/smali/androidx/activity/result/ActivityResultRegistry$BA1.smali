.class Landroidx/activity/result/ActivityResultRegistry$BA1;
.super Ldef/G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Ldef/C2;Ldef/B2;)Ldef/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ldef/C2;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILdef/C2;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->b:I

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->c:Ldef/C2;

    invoke-direct {p0}, Ldef/G2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ldef/X1;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->d:Landroidx/activity/result/ActivityResultRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->b:I

    :goto_0
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->c:Ldef/C2;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILdef/C2;Ljava/lang/Object;Ldef/X1;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$BA1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    return-void
.end method
