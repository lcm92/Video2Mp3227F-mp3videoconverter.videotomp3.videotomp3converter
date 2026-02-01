.class Lg50$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lc10$a;

.field private volatile b:Lc10;


# direct methods
.method constructor <init>(Lc10$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg50$c;->a:Lc10$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lc10;
    .locals 1

    .line 1
    iget-object v0, p0, Lg50$c;->b:Lc10;

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lg50$c;->b:Lc10;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lg50$c;->a:Lc10$a;

    .line 12
    invoke-interface {v0}, Lc10$a;->a()Lc10;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg50$c;->b:Lc10;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lg50$c;->b:Lc10;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ld10;

    .line 27
    invoke-direct {v0}, Ld10;-><init>()V

    .line 30
    iput-object v0, p0, Lg50$c;->b:Lc10;

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lg50$c;->b:Lc10;

    .line 38
    return-object v0
.end method
