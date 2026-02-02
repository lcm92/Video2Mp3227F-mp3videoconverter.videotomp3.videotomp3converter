.class abstract Ldef/HY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HY1$AH1;
    }
.end annotation


# instance fields
.field protected final a:Ldef/K22;


# direct methods
.method protected constructor <init>(Ldef/K22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HY1;->a:Ldef/K22;

    return-void
.end method


# virtual methods
.method public final a(Ldef/AA1;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Ldef/HY1;->b(Ldef/AA1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldef/HY1;->c(Ldef/AA1;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Ldef/AA1;)Z
.end method

.method protected abstract c(Ldef/AA1;J)Z
.end method
