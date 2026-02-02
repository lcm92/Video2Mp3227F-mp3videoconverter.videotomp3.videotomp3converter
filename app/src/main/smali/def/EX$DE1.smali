.class Ldef/EX$DE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DE1"
.end annotation


# instance fields
.field private a:Ldef/ZQ0;

.field private b:Ldef/EJ1;

.field private c:Ldef/WU0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/EX$DE1;->a:Ldef/ZQ0;

    iput-object v0, p0, Ldef/EX$DE1;->b:Ldef/EJ1;

    iput-object v0, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    return-void
.end method

.method b(Ldef/EX$EE1;Ldef/V81;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ldef/EH0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ldef/EX$EE1;->a()Ldef/C10;

    move-result-object p1

    iget-object v0, p0, Ldef/EX$DE1;->a:Ldef/ZQ0;

    new-instance v1, Ldef/AW;

    iget-object v2, p0, Ldef/EX$DE1;->b:Ldef/EJ1;

    iget-object v3, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    invoke-direct {v1, v2, v3, p2}, Ldef/AW;-><init>(Ldef/A50;Ljava/lang/Object;Ldef/V81;)V

    invoke-interface {p1, v0, v1}, Ldef/C10;->b(Ldef/ZQ0;Ldef/C10$BC1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    invoke-virtual {p1}, Ldef/WU0;->g()V

    invoke-static {}, Ldef/EH0;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    invoke-virtual {p2}, Ldef/WU0;->g()V

    invoke-static {}, Ldef/EH0;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ldef/ZQ0;Ldef/EJ1;Ldef/WU0;)V
    .locals 0

    iput-object p1, p0, Ldef/EX$DE1;->a:Ldef/ZQ0;

    iput-object p2, p0, Ldef/EX$DE1;->b:Ldef/EJ1;

    iput-object p3, p0, Ldef/EX$DE1;->c:Ldef/WU0;

    return-void
.end method
