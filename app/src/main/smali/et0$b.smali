.class Let0$b;
.super Lca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Let0;


# direct methods
.method public constructor <init>(Let0;Luj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let0$b;->g:Let0;

    .line 3
    invoke-direct {p0}, Lca;-><init>()V

    .line 6
    new-instance p1, Lns1;

    .line 8
    invoke-direct {p1, p0, p2}, Lns1;-><init>(Lca;Luj;)V

    .line 11
    iput-object p1, p0, Lca;->e:Lca$a;

    .line 13
    return-void
.end method
