.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    invoke-direct {p1}, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/BGBC;Ldef/EH1;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/BGBC;Ldef/EH1;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/CGBC;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    invoke-virtual {v0, p1, p2}, Ldef/V8;->b(Landroid/content/Context;Lcom/bumptech/glide/CGBC;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/inshot/videotomp3/utils/customglide/CustomGlideModule;

    invoke-virtual {v0}, Ldef/V8;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic e()Ldef/NI1$BN1;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/AGBC;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/AGBC;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/AGBC;

    invoke-direct {v0}, Lcom/bumptech/glide/AGBC;-><init>()V

    return-object v0
.end method
