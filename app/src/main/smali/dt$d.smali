.class Ldt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt;->N(Lly1;)Lly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly1;

.field final synthetic b:Ldt;


# direct methods
.method constructor <init>(Ldt;Lly1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt$d;->b:Ldt;

    .line 2
    .line 3
    iput-object p2, p0, Ldt$d;->a:Lly1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lly1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldt$d;->b(Ljava/lang/Boolean;)Lly1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Ljava/lang/Boolean;)Lly1;
    .locals 2

    .line 1
    iget-object v0, p0, Ldt$d;->b:Ldt;

    .line 2
    .line 3
    invoke-static {v0}, Ldt;->m(Ldt;)Lbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldt$d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldt$d$a;-><init>(Ldt$d;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbt;->i(Ljava/util/concurrent/Callable;)Lly1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
