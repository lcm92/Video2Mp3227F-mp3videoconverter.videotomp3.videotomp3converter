.class Ldef/G72$AG1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/G72$AG1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/G72$AG1;


# direct methods
.method constructor <init>(Ldef/G72$AG1;)V
    .locals 0

    iput-object p1, p0, Ldef/G72$AG1$AA2;->a:Ldef/G72$AG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LY1;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/G72$AG1$AA2;->a:Ldef/G72$AG1;

    iget-object v0, v0, Ldef/G72$AG1;->b:Ldef/MY1;

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MY1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/G72$AG1$AA2;->a:Ldef/G72$AG1;

    iget-object v0, v0, Ldef/G72$AG1;->b:Ldef/MY1;

    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MY1;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ldef/LY1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/G72$AG1$AA2;->a(Ldef/LY1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
