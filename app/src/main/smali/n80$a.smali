.class Ln80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln80;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln80;


# direct methods
.method constructor <init>(Ln80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80$a;->a:Ln80;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80$a;->a:Ln80;

    .line 3
    invoke-static {v0}, Ln80;->i(Ln80;)Lui0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lui0;->f(I)Z

    .line 11
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, Ln80$a;->a:Ln80;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Ln80;->h(Ln80;Z)Z

    .line 13
    :cond_0
    return-void
.end method
