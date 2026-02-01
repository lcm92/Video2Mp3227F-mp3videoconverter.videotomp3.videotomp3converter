.class public Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm81;


# instance fields
.field private final c:Lo41;

.field private final d:Lip1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo41;

    .line 6
    invoke-direct {v0}, Lo41;-><init>()V

    .line 9
    iput-object v0, p0, Ln81;->c:Lo41;

    .line 11
    invoke-static {}, Lip1;->s()Lip1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln81;->d:Lip1;

    .line 17
    sget-object v0, Lm81;->b:Lm81$b$b;

    .line 19
    invoke-virtual {p0, v0}, Ln81;->a(Lm81$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lm81$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln81;->c:Lo41;

    .line 3
    invoke-virtual {v0, p1}, Lo41;->h(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lm81$b$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ln81;->d:Lip1;

    .line 12
    check-cast p1, Lm81$b$c;

    .line 14
    invoke-virtual {v0, p1}, Lip1;->o(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lm81$b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lm81$b$a;

    .line 24
    iget-object v0, p0, Ln81;->d:Lip1;

    .line 26
    invoke-virtual {p1}, Lm81$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lip1;->p(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
