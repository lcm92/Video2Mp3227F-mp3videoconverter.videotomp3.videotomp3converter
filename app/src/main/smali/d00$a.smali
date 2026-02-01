.class Ld00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00;->a(Lxe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxe2;

.field final synthetic b:Ld00;


# direct methods
.method constructor <init>(Ld00;Lxe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld00$a;->b:Ld00;

    .line 3
    iput-object p2, p0, Ld00$a;->a:Lxe2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld00;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ld00$a;->a:Lxe2;

    .line 9
    iget-object v2, v2, Lxe2;->a:Ljava/lang/String;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 17
    const-string v2, "Scheduling work %s"

    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Ld00$a;->b:Ld00;

    .line 30
    iget-object v0, v0, Ld00;->a:Lei0;

    .line 32
    iget-object v1, p0, Ld00$a;->a:Lxe2;

    .line 34
    new-array v2, v3, [Lxe2;

    .line 36
    aput-object v1, v2, v5

    .line 38
    invoke-virtual {v0, v2}, Lei0;->e([Lxe2;)V

    .line 41
    return-void
.end method
