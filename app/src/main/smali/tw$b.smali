.class final Ltw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltw$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltw$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltw$b;->b:Ltw$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw$b;->b:Ltw$a;

    .line 3
    invoke-interface {v0}, Ltw$a;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltw$b;->b:Ltw$a;

    .line 3
    iget-object v1, p0, Ltw$b;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ltw$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltw$b;->b:Ltw$a;

    .line 3
    iget-object v0, p0, Ltw$b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ltw$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltw$b;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lfw$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-interface {p2, p1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method
