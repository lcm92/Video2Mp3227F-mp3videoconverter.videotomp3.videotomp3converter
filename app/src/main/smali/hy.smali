.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls22;

.field private final c:Lmw$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lhy;-><init>(Landroid/content/Context;Ljava/lang/String;Ls22;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls22;)V
    .locals 1

    .line 2
    new-instance v0, Lwy$b;

    invoke-direct {v0}, Lwy$b;-><init>()V

    invoke-virtual {v0, p2}, Lwy$b;->c(Ljava/lang/String;)Lwy$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lhy;-><init>(Landroid/content/Context;Ls22;Lmw$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls22;Lmw$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhy;->b:Ls22;

    .line 6
    iput-object p3, p0, Lhy;->c:Lmw$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy;->b()Lgy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lgy;
    .locals 3

    .line 1
    new-instance v0, Lgy;

    .line 3
    iget-object v1, p0, Lhy;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lhy;->c:Lmw$a;

    .line 7
    invoke-interface {v2}, Lmw$a;->a()Lmw;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lgy;-><init>(Landroid/content/Context;Lmw;)V

    .line 14
    iget-object v1, p0, Lhy;->b:Ls22;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lgy;->e(Ls22;)V

    .line 21
    :cond_0
    return-object v0
.end method
