.class Lex$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lzq0;

.field private b:Lej1;

.field private c:Lwu0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lex$d;->a:Lzq0;

    .line 4
    iput-object v0, p0, Lex$d;->b:Lej1;

    .line 6
    iput-object v0, p0, Lex$d;->c:Lwu0;

    .line 8
    return-void
.end method

.method b(Lex$e;Lv81;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 3
    invoke-static {v0}, Leh0;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lex$e;->a()Lc10;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lex$d;->a:Lzq0;

    .line 12
    new-instance v1, Law;

    .line 14
    iget-object v2, p0, Lex$d;->b:Lej1;

    .line 16
    iget-object v3, p0, Lex$d;->c:Lwu0;

    .line 18
    invoke-direct {v1, v2, v3, p2}, Law;-><init>(La50;Ljava/lang/Object;Lv81;)V

    .line 21
    invoke-interface {p1, v0, v1}, Lc10;->b(Lzq0;Lc10$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lex$d;->c:Lwu0;

    .line 26
    invoke-virtual {p1}, Lwu0;->g()V

    .line 29
    invoke-static {}, Leh0;->d()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lex$d;->c:Lwu0;

    .line 36
    invoke-virtual {p2}, Lwu0;->g()V

    .line 39
    invoke-static {}, Leh0;->d()V

    .line 42
    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex$d;->c:Lwu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Lzq0;Lej1;Lwu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex$d;->a:Lzq0;

    .line 3
    iput-object p2, p0, Lex$d;->b:Lej1;

    .line 5
    iput-object p3, p0, Lex$d;->c:Lwu0;

    .line 7
    return-void
.end method
