.class Ldef/MA0$GM1$CG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0$GM1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CG2"
.end annotation


# instance fields
.field final synthetic a:Ldef/MA0$GM1;


# direct methods
.method constructor <init>(Ldef/MA0$GM1;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$GM1$CG2;->a:Ldef/MA0$GM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldef/MA0$GM1$CG2;->a:Ldef/MA0$GM1;

    iget-object v0, v0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v0}, Ldef/MA0;->j(Ldef/MA0;)Ldef/MA0$HM1;

    move-result-object v0

    iget-object v1, p0, Ldef/MA0$GM1$CG2;->a:Ldef/MA0$GM1;

    iget-object v1, v1, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v1}, Ldef/MA0;->f(Ldef/MA0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/MA0$GM1$CG2;->a:Ldef/MA0$GM1;

    iget-object v2, v2, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v2}, Ldef/MA0;->g(Ldef/MA0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldef/MA0$GM1$CG2;->a:Ldef/MA0$GM1;

    iget-object v3, v3, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v3}, Ldef/MA0;->k(Ldef/MA0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldef/MA0$HM1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
