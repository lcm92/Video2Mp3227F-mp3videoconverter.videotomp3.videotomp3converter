.class Lr42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr42$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr42;->g([Lmd0$b;I)Lmd0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr42;


# direct methods
.method constructor <init>(Lr42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr42$a;->a:Lr42;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmd0$b;

    .line 3
    invoke-virtual {p0, p1}, Lr42$a;->c(Lmd0$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmd0$b;

    .line 3
    invoke-virtual {p0, p1}, Lr42$a;->d(Lmd0$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lmd0$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmd0$b;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lmd0$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmd0$b;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
