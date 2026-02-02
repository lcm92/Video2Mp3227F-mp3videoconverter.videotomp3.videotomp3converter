.class Ldef/BA0$AB1$CA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BA0$AB1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CA2"
.end annotation


# instance fields
.field final synthetic a:Ldef/BA0$AB1;


# direct methods
.method constructor <init>(Ldef/BA0$AB1;)V
    .locals 0

    iput-object p1, p0, Ldef/BA0$AB1$CA2;->a:Ldef/BA0$AB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/BA0$AB1$CA2;->a:Ldef/BA0$AB1;

    iget-object v0, v0, Ldef/BA0$AB1;->a:Ldef/BA0;

    invoke-static {v0}, Ldef/BA0;->g(Ldef/BA0;)Ldef/BA0$BB1;

    move-result-object v0

    invoke-interface {v0}, Ldef/BA0$BB1;->c()V

    return-void
.end method
