.class Ldef/DT$BD1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT$BD1;->a()Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldef/DT$BD1;


# direct methods
.method constructor <init>(Ldef/DT$BD1;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$BD1$AB2;->c:Ldef/DT$BD1;

    iput-object p2, p0, Ldef/DT$BD1$AB2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldef/DT$BD1$AB2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ldef/LY1;
    .locals 0

    check-cast p1, Ldef/JP1;

    invoke-virtual {p0, p1}, Ldef/DT$BD1$AB2;->b(Ldef/JP1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldef/JP1;)Ldef/LY1;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, Ldef/JV0;->k(Ljava/lang/String;)V

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ldef/DT$BD1$AB2;->c:Ldef/DT$BD1;

    iget-object p1, p1, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {p1}, Ldef/DT;->n(Ldef/DT;)Ldef/LY1;

    move-result-object p1

    iget-object v1, p0, Ldef/DT$BD1$AB2;->c:Ldef/DT$BD1;

    iget-object v1, v1, Ldef/DT$BD1;->f:Ldef/DT;

    invoke-static {v1}, Ldef/DT;->h(Ldef/DT;)Ldef/EP1;

    move-result-object v1

    iget-object v2, p0, Ldef/DT$BD1$AB2;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldef/DT$BD1$AB2;->c:Ldef/DT$BD1;

    iget-boolean v3, v3, Ldef/DT$BD1;->e:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Ldef/DT$BD1$AB2;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldef/EP1;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ldef/LY1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldef/LY1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ldef/VY1;->g([Ldef/LY1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
