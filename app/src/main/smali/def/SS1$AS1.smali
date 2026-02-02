.class Ldef/SS1$AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW$AF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/SS1;->j(Ldef/G31$AG1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Ldef/G31$AG1;

.field final synthetic b:Ldef/SS1;


# direct methods
.method constructor <init>(Ldef/SS1;Ldef/G31$AG1;)V
    .locals 0

    iput-object p1, p0, Ldef/SS1$AS1;->b:Ldef/SS1;

    iput-object p2, p0, Ldef/SS1$AS1;->a:Ldef/G31$AG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ldef/SS1$AS1;->b:Ldef/SS1;

    iget-object v1, p0, Ldef/SS1$AS1;->a:Ldef/G31$AG1;

    invoke-virtual {v0, v1}, Ldef/SS1;->g(Ldef/G31$AG1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SS1$AS1;->b:Ldef/SS1;

    iget-object v1, p0, Ldef/SS1$AS1;->a:Ldef/G31$AG1;

    invoke-virtual {v0, v1, p1}, Ldef/SS1;->i(Ldef/G31$AG1;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/SS1$AS1;->b:Ldef/SS1;

    iget-object v1, p0, Ldef/SS1$AS1;->a:Ldef/G31$AG1;

    invoke-virtual {v0, v1}, Ldef/SS1;->g(Ldef/G31$AG1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/SS1$AS1;->b:Ldef/SS1;

    iget-object v1, p0, Ldef/SS1$AS1;->a:Ldef/G31$AG1;

    invoke-virtual {v0, v1, p1}, Ldef/SS1;->h(Ldef/G31$AG1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
