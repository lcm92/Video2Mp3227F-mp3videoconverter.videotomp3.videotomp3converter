.class Ldef/MA0$GM1$AG2;
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
    name = "AG2"
.end annotation


# instance fields
.field final synthetic a:Ldef/MA0$GM1;


# direct methods
.method constructor <init>(Ldef/MA0$GM1;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$GM1$AG2;->a:Ldef/MA0$GM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/MA0$GM1$AG2;->a:Ldef/MA0$GM1;

    iget-object v0, v0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v0}, Ldef/MA0;->j(Ldef/MA0;)Ldef/MA0$HM1;

    move-result-object v0

    invoke-interface {v0}, Ldef/MA0$HM1;->a()V

    return-void
.end method
