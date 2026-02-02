.class public Ldef/JW1$AJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Q1$AQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AJ1"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Ldef/ER1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/JW1$AJ1;->b:Landroid/content/Context;

    iput-object p2, p0, Ldef/JW1$AJ1;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/JW1$AJ1;->c:Ljava/util/ArrayList;

    new-instance p1, Ldef/ER1;

    invoke-direct {p1}, Ldef/ER1;-><init>()V

    iput-object p1, p0, Ldef/JW1$AJ1;->d:Ldef/ER1;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Ldef/JW1$AJ1;->d:Ldef/ER1;

    invoke-virtual {v0, p1}, Ldef/ER1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Ldef/F21;

    iget-object v1, p0, Ldef/JW1$AJ1;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ldef/LW1;

    invoke-direct {v0, v1, v2}, Ldef/F21;-><init>(Landroid/content/Context;Ldef/LW1;)V

    iget-object v1, p0, Ldef/JW1$AJ1;->d:Ldef/ER1;

    invoke-virtual {v1, p1, v0}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ldef/Q1;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Ldef/JW1$AJ1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ldef/JW1$AJ1;->e(Ldef/Q1;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Ldef/C21;

    iget-object v2, p0, Ldef/JW1$AJ1;->b:Landroid/content/Context;

    check-cast p2, Ldef/NW1;

    invoke-direct {v1, v2, p2}, Ldef/C21;-><init>(Landroid/content/Context;Ldef/NW1;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ldef/Q1;)V
    .locals 1

    iget-object v0, p0, Ldef/JW1$AJ1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ldef/JW1$AJ1;->e(Ldef/Q1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Ldef/Q1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ldef/JW1$AJ1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ldef/JW1$AJ1;->e(Ldef/Q1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Ldef/JW1$AJ1;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ldef/Q1;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ldef/JW1$AJ1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ldef/JW1$AJ1;->e(Ldef/Q1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Ldef/JW1$AJ1;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Ldef/Q1;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Ldef/JW1$AJ1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldef/JW1$AJ1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/JW1;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ldef/JW1;->b:Ldef/Q1;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/JW1;

    iget-object v1, p0, Ldef/JW1$AJ1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldef/JW1;-><init>(Landroid/content/Context;Ldef/Q1;)V

    iget-object p1, p0, Ldef/JW1$AJ1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
