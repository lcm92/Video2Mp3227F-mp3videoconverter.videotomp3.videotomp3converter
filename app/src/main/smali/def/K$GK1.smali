.class final Ldef/K$GK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GK1"
.end annotation


# instance fields
.field final a:Ldef/K;

.field final b:Ldef/MT0;


# direct methods
.method constructor <init>(Ldef/K;Ldef/MT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K$GK1;->a:Ldef/K;

    iput-object p2, p0, Ldef/K$GK1;->b:Ldef/MT0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/K$GK1;->a:Ldef/K;

    iget-object v0, v0, Ldef/K;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/K$GK1;->b:Ldef/MT0;

    invoke-static {v0}, Ldef/K;->i(Ldef/MT0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/K;->f:Ldef/K$BK1;

    iget-object v2, p0, Ldef/K$GK1;->a:Ldef/K;

    invoke-virtual {v1, v2, p0, v0}, Ldef/K$BK1;->b(Ldef/K;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/K$GK1;->a:Ldef/K;

    invoke-static {v0}, Ldef/K;->f(Ldef/K;)V

    :cond_1
    return-void
.end method
