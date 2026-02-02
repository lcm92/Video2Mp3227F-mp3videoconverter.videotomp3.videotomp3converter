.class Ldef/BE2$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BE2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/IP1;

.field final synthetic b:Ldef/BE2;


# direct methods
.method constructor <init>(Ldef/BE2;Ldef/IP1;)V
    .locals 0

    iput-object p1, p0, Ldef/BE2$AB1;->b:Ldef/BE2;

    iput-object p2, p0, Ldef/BE2$AB1;->a:Ldef/IP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/BE2$AB1;->a:Ldef/IP1;

    iget-object v1, p0, Ldef/BE2$AB1;->b:Ldef/BE2;

    iget-object v1, v1, Ldef/BE2;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ldef/MT0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/IP1;->q(Ldef/MT0;)Z

    return-void
.end method
