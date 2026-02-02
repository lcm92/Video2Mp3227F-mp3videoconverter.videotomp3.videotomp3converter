.class Ldef/ED$BE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ED;


# direct methods
.method constructor <init>(Ldef/ED;)V
    .locals 0

    iput-object p1, p0, Ldef/ED$BE1;->a:Ldef/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldef/ED$BE1;->a:Ldef/ED;

    iget-boolean v1, v0, Ldef/ED;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ldef/ED;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ldef/ED;->m:Z

    iget-object v0, v0, Ldef/ED;->a:Ldef/ED$AE1;

    invoke-virtual {v0}, Ldef/ED$AE1;->m()V

    :cond_1
    iget-object v0, p0, Ldef/ED$BE1;->a:Ldef/ED;

    iget-object v0, v0, Ldef/ED;->a:Ldef/ED$AE1;

    invoke-virtual {v0}, Ldef/ED$AE1;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldef/ED$BE1;->a:Ldef/ED;

    invoke-virtual {v1}, Ldef/ED;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldef/ED$BE1;->a:Ldef/ED;

    iget-boolean v3, v1, Ldef/ED;->n:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Ldef/ED;->n:Z

    invoke-virtual {v1}, Ldef/ED;->c()V

    :cond_3
    invoke-virtual {v0}, Ldef/ED$AE1;->a()V

    invoke-virtual {v0}, Ldef/ED$AE1;->b()I

    move-result v1

    invoke-virtual {v0}, Ldef/ED$AE1;->c()I

    move-result v0

    iget-object v2, p0, Ldef/ED$BE1;->a:Ldef/ED;

    invoke-virtual {v2, v1, v0}, Ldef/ED;->j(II)V

    iget-object v0, p0, Ldef/ED$BE1;->a:Ldef/ED;

    iget-object v0, v0, Ldef/ED;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ldef/L92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ldef/ED$BE1;->a:Ldef/ED;

    iput-boolean v2, v0, Ldef/ED;->o:Z

    return-void
.end method
