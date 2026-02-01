.class public final Lsc2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lsc2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lsc2$e;

    invoke-direct {v0}, Lsc2$e;-><init>()V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lsc2$d;

    invoke-direct {v0}, Lsc2$d;-><init>()V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lsc2$c;

    invoke-direct {v0}, Lsc2$c;-><init>()V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lsc2;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lsc2$e;

    invoke-direct {v0, p1}, Lsc2$e;-><init>(Lsc2;)V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lsc2$d;

    invoke-direct {v0, p1}, Lsc2$d;-><init>(Lsc2;)V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lsc2$c;

    invoke-direct {v0, p1}, Lsc2$c;-><init>(Lsc2;)V

    iput-object v0, p0, Lsc2$b;->a:Lsc2$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lsc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$b;->a:Lsc2$f;

    .line 3
    invoke-virtual {v0}, Lsc2$f;->b()Lsc2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lho0;)Lsc2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$b;->a:Lsc2$f;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$f;->d(Lho0;)V

    .line 6
    return-object p0
.end method

.method public c(Lho0;)Lsc2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$b;->a:Lsc2$f;

    .line 3
    invoke-virtual {v0, p1}, Lsc2$f;->f(Lho0;)V

    .line 6
    return-object p0
.end method
