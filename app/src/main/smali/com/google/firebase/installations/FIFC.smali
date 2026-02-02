.class Lcom/google/firebase/installations/FIFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/HIFC;


# instance fields
.field final a:Ldef/MY1;


# direct methods
.method public constructor <init>(Ldef/MY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FIFC;->a:Ldef/MY1;

    return-void
.end method


# virtual methods
.method public a(Ldef/WA1;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/WA1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/WA1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/WA1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/FIFC;->a:Ldef/MY1;

    invoke-virtual {p1}, Ldef/WA1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
