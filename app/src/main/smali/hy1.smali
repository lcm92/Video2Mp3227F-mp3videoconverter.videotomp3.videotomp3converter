.class abstract Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1$a;
    }
.end annotation


# instance fields
.field protected final a:Lk22;


# direct methods
.method protected constructor <init>(Lk22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhy1;->a:Lk22;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa1;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhy1;->b(Laa1;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhy1;->c(Laa1;J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected abstract b(Laa1;)Z
.end method

.method protected abstract c(Laa1;J)Z
.end method
