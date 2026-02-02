.class public Ldef/MY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/CV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/CV2;

    invoke-direct {v0}, Ldef/CV2;-><init>()V

    iput-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    return-void
.end method


# virtual methods
.method public a()Ldef/LY1;
    .locals 1

    iget-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    invoke-virtual {v0, p1}, Ldef/CV2;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    invoke-virtual {v0, p1}, Ldef/CV2;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    invoke-virtual {v0, p1}, Ldef/CV2;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/MY1;->a:Ldef/CV2;

    invoke-virtual {v0, p1}, Ldef/CV2;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
