.class Landroidx/fragment/app/b$k;
.super Landroidx/fragment/app/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/d$d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t$e;Lnk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/t$e;Lnk;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/d$d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/d$d;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/t$e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/t$e;->f()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/t$e;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/t$e;->e()Landroidx/fragment/app/t$e$c;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/t$e$c;->b:Landroidx/fragment/app/t$e$c;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/d$d;

    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 42
    return-object p1
.end method
