.class Ldef/N80$AN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VH1$AV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/N80;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AN1"
.end annotation


# instance fields
.field final synthetic a:Ldef/N80;


# direct methods
.method constructor <init>(Ldef/N80;)V
    .locals 0

    iput-object p1, p0, Ldef/N80$AN1;->a:Ldef/N80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldef/N80$AN1;->a:Ldef/N80;

    invoke-static {v0}, Ldef/N80;->i(Ldef/N80;)Ldef/UI0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldef/UI0;->f(I)Z

    return-void
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ldef/N80$AN1;->a:Ldef/N80;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldef/N80;->h(Ldef/N80;Z)Z

    :cond_0
    return-void
.end method
