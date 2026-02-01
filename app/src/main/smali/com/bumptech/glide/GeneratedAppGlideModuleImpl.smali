.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    new-instance p1, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    .line 6
    invoke-direct {p1}, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    .line 11
    const-string p1, "Glide"

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;Leh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Leh1;)V

    .line 6
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv8;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    .line 3
    invoke-virtual {v0}, Lv8;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic e()Lni1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/bumptech/glide/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 6
    return-object v0
.end method
