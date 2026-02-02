.class Lcom/google/firebase/installations/EIFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/HIFC;


# instance fields
.field private final a:Lcom/google/firebase/installations/IIFC;

.field private final b:Ldef/MY1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/IIFC;Ldef/MY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/EIFC;->a:Lcom/google/firebase/installations/IIFC;

    iput-object p2, p0, Lcom/google/firebase/installations/EIFC;->b:Ldef/MY1;

    return-void
.end method


# virtual methods
.method public a(Ldef/WA1;)Z
    .locals 4

    invoke-virtual {p1}, Ldef/WA1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/EIFC;->a:Lcom/google/firebase/installations/IIFC;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/IIFC;->f(Ldef/WA1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/EIFC;->b:Ldef/MY1;

    invoke-static {}, Lcom/google/firebase/installations/GIFC;->a()Lcom/google/firebase/installations/GIFC$AG1;

    move-result-object v1

    invoke-virtual {p1}, Ldef/WA1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/GIFC$AG1;->b(Ljava/lang/String;)Lcom/google/firebase/installations/GIFC$AG1;

    move-result-object v1

    invoke-virtual {p1}, Ldef/WA1;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/GIFC$AG1;->d(J)Lcom/google/firebase/installations/GIFC$AG1;

    move-result-object v1

    invoke-virtual {p1}, Ldef/WA1;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/GIFC$AG1;->c(J)Lcom/google/firebase/installations/GIFC$AG1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/GIFC$AG1;->a()Lcom/google/firebase/installations/GIFC;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/MY1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/EIFC;->b:Ldef/MY1;

    invoke-virtual {v0, p1}, Ldef/MY1;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
