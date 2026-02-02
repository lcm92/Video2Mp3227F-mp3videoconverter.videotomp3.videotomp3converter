.class final Ldef/DN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/LY1;

.field final synthetic b:Ldef/UN2;


# direct methods
.method constructor <init>(Ldef/UN2;Ldef/LY1;)V
    .locals 0

    iput-object p1, p0, Ldef/DN2;->b:Ldef/UN2;

    iput-object p2, p0, Ldef/DN2;->a:Ldef/LY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/DN2;->a:Ldef/LY1;

    invoke-virtual {v0}, Ldef/LY1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v0}, Ldef/UN2;->c(Ldef/UN2;)Ldef/CV2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/CV2;->t()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v0}, Ldef/UN2;->b(Ldef/UN2;)Ldef/SR;

    move-result-object v0

    iget-object v1, p0, Ldef/DN2;->a:Ldef/LY1;

    invoke-interface {v0, v1}, Ldef/SR;->then(Ldef/LY1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ldef/UK1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v1}, Ldef/UN2;->c(Ldef/UN2;)Ldef/CV2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/CV2;->s(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v1}, Ldef/UN2;->c(Ldef/UN2;)Ldef/CV2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/CV2;->r(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v1}, Ldef/UN2;->c(Ldef/UN2;)Ldef/CV2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ldef/CV2;->r(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldef/DN2;->b:Ldef/UN2;

    invoke-static {v1}, Ldef/UN2;->c(Ldef/UN2;)Ldef/CV2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/CV2;->r(Ljava/lang/Exception;)V

    return-void
.end method
