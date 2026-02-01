.class final Lex$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lnw;

.field final synthetic b:Lex;


# direct methods
.method constructor <init>(Lex;Lnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex$c;->b:Lex;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lex$c;->a:Lnw;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvi1;)Lvi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lex$c;->b:Lex;

    .line 3
    iget-object v1, p0, Lex$c;->a:Lnw;

    .line 5
    invoke-virtual {v0, v1, p1}, Lex;->v(Lnw;Lvi1;)Lvi1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
