.class Landroidx/activity/result/ActivityResultRegistry$a;
.super Lg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lzs0;Lc2;Lb2;)Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lc2;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Lc2;

    .line 9
    invoke-direct {p0}, Lg2;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 12
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:I

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Lc2;

    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILc2;Ljava/lang/Object;Lx1;)V

    .line 38
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method
