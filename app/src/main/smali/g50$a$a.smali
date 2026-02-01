.class Lg50$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg50$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg50$a;


# direct methods
.method constructor <init>(Lg50$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg50$a$a;->a:Lg50$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg50$a$a;->b()Lex;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lex;
    .locals 3

    .line 1
    new-instance v0, Lex;

    .line 3
    iget-object v1, p0, Lg50$a$a;->a:Lg50$a;

    .line 5
    iget-object v2, v1, Lg50$a;->a:Lex$e;

    .line 7
    iget-object v1, v1, Lg50$a;->b:Llc1;

    .line 9
    invoke-direct {v0, v2, v1}, Lex;-><init>(Lex$e;Llc1;)V

    .line 12
    return-object v0
.end method
